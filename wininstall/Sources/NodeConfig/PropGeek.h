#if !defined(AFX_PROPGEEK_H__FA700397_2E69_43E4_BA22_738B913CD06A__INCLUDED_)
#define AFX_PROPGEEK_H__FA700397_2E69_43E4_BA22_738B913CD06A__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000

#include "stdafx.h"
#include "resource.h"
#include "MoveablePropertyPage.h"

/////////////////////////////////////////////////////////////////////////////
// CPropGeek dialog

class CPropGeek : public CMoveablePropertyPage
{
	DECLARE_DYNCREATE(CPropGeek)
		// Construction

public:

	CPropGeek();
	~CPropGeek();

	// Dialog Data
	//{{AFX_DATA(CPropGeek)
	enum { IDD = IDD_PP_GEEK };
	UINT	m_announcementAttempts;
	UINT	m_announcementDelay;
	UINT	m_announcementDelayBase;
	UINT	m_announcementPeers;
	UINT	m_authTimeout;
	UINT	m_checkPointInterval;
	UINT	m_connectionTimeout;
	UINT	m_hopTimeDeviation;
	UINT	m_hopTimeExpected;
	UINT	m_initialRequests;
	CString	m_localAnnounceTargets;
	UINT	m_messageStoreSize;
	UINT	m_blockSize;
	UINT	m_routeConnectTimeout;
	UINT	m_rtMaxNodes;
	UINT	m_rtMaxRefs;
	CString m_storeType;
	CString	m_storeDataFile;
	UINT	m_streamBufferSize;
	CString	m_storeCipherName;
	UINT	m_storeCipherWidth;
	UINT	m_maximumPadding;
	UINT	m_nUnknowns;
	CString	m_strNumUnknowns;
	BOOL	m_bAutoIP;
	BOOL	m_bAllowNodeAddressChanges;
	//}}AFX_DATA

	CString	m_unknowns;

	// Overrides
	// ClassWizard generate virtual function overrides
	//{{AFX_VIRTUAL(CPropGeek)
protected:
	virtual void DoDataExchange(CDataExchange* pDX);    // DDX/DDV support
	//}}AFX_VIRTUAL

	// Implementation
protected:
	// Generated message map functions
	//{{AFX_MSG(CPropGeek)
	afx_msg void OnUnknown();
	virtual BOOL OnInitDialog();
	afx_msg void OnCheckAllowNodeAddressChanges();
	//}}AFX_MSG
	DECLARE_MESSAGE_MAP()

private:
	void UpdateNumofUnknowns();
};

//{{AFX_INSERT_LOCATION}}
// Microsoft Visual C++ will insert additional declarations immediately before the previous line.

#endif // !defined(AFX_PROPGEEK_H__FA700397_2E69_43E4_BA22_738B913CD06A__INCLUDED_)


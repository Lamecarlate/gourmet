;;

;;  simp-chinese.nsh

;;

;;  Simplified Chinese language strings for the Windows Gourmet NSIS installer.

;;  Windows Code page: 936

;;

;;  Author: Funda Wang" <fundawang@linux.net.cn>

;;  Version 2

;;



; Startup GTK+ check

!define GTK_INSTALLER_NEEDED			"����ȱ�� GTK+ ����ʱ�̻�����������Ҫ���¸û�����$\r�밲װ v${GTK_VERSION} ����߰汾�� GTK+ ����ʱ�̻���"



; License Page

!define GOURMET_LICENSE_BUTTON			"��һ�� >"

!define GOURMET_LICENSE_BOTTOM_TEXT		"$(^Name) �� GPL ���ɷ������ڴ��ṩ�����ɽ�Ϊ�ο���$_CLICK"



; Components Page

!define GOURMET_SECTION_TITLE			"Gourmet Recipe Manager (����)"

!define GTK_SECTION_TITLE			"GTK+ ����ʱ�̻���(����)"

!define GTK_THEMES_SECTION_TITLE		"GTK+ ����"

!define GTK_NOTHEME_SECTION_TITLE		"������"

!define GTK_WIMP_SECTION_TITLE		"Wimp ����"

!define GTK_BLUECURVE_SECTION_TITLE		"Bluecurve ����"

!define GTK_LIGHTHOUSEBLUE_SECTION_TITLE	"Light House Blue ����"

!define GOURMET_SECTION_DESCRIPTION		"Gourmet �����ļ��� DLLs"

!define GTK_SECTION_DESCRIPTION		"Gourmet ���õĶ�ƽ̨ GUI ���߰�"

!define GTK_THEMES_SECTION_DESCRIPTION	"GTK+ ������Ը��� GTK+ ����Ĺ۸С�"

!define GTK_NO_THEME_DESC			"����װ GTK+ ����"

!define GTK_WIMP_THEME_DESC			"GTK-Wimp (Windows impersonator)�� is a GTK theme that blends well into the Windows desktop environment."

!define GTK_BLUECURVE_THEME_DESC		"Bluecurve ���⡣"

!define GTK_LIGHTHOUSEBLUE_THEME_DESC	"Lighthouseblue ���⡣"



; GTK+ Directory Page

!define GTK_UPGRADE_PROMPT			"�����˾ɰ汾�� GTK+ ����ʱ�̡�����Ҫ������?$\rע��: �������������������� Gourmet �����޷�������"



; Finish Page

!define GOURMET_FINISH_VISIT_WEB_SITE		"��� Windows Gourmet ��ҳ"



; Gourmet Section Prompts and Texts

!define GOURMET_UNINSTALL_DESC			"Gourmet (ֻ��ɾ��)"

!define GOURMET_PROMPT_WIPEOUT			"����ɾ�����ľ� Gourmet Ŀ¼������Ҫ������?$\r$\rע��: ������װ���κηǱ�׼�Ĳ��������ɾ����$\r���ǲ���Ӱ�� Gourmet �û����á�"

!define GOURMET_PROMPT_DIR_EXISTS		"��ָ���İ�װĿ¼�Ѿ����ڡ�$\r�������ݶ�����ɾ��������Ҫ������?"



; GTK+ Section Prompts

!define GTK_INSTALL_ERROR			"��װ GTK+ ����ʱ��ʧ�ܡ�"

!define GTK_BAD_INSTALL_PATH			"�޷����ʻ򴴽��������·����"



; GTK+ Themes section

!define GTK_NO_THEME_INSTALL_RIGHTS		"��û��Ȩ�ް�װ GTK+ ���⡣"



; Uninstall Section Prompts

!define un.GOURMET_UNINSTALL_ERROR_1         "ж�س����Ҳ��� Gourmet ��ע�����Ŀ��$\r������������û���װ�˴˳���"

!define un.GOURMET_UNINSTALL_ERROR_2         "��û��Ȩ��ж�ش˳���"

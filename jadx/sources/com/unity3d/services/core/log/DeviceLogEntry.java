package com.unity3d.services.core.log;

import defpackage.jf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
class DeviceLogEntry {
    private DeviceLogLevel _logLevel;
    private String _originalMessage;
    private StackTraceElement _stackTraceElement;

    public DeviceLogEntry(DeviceLogLevel deviceLogLevel, String str, StackTraceElement stackTraceElement) {
        this._logLevel = deviceLogLevel;
        this._originalMessage = str;
        this._stackTraceElement = stackTraceElement;
    }

    public DeviceLogLevel getLogLevel() {
        return this._logLevel;
    }

    public String getParsedMessage() {
        String className;
        String methodName;
        int lineNumber;
        String strConcat = this._originalMessage;
        StackTraceElement stackTraceElement = this._stackTraceElement;
        if (stackTraceElement != null) {
            className = stackTraceElement.getClassName();
            methodName = this._stackTraceElement.getMethodName();
            lineNumber = this._stackTraceElement.getLineNumber();
        } else {
            className = "UnknownClass";
            methodName = "unknownMethod";
            lineNumber = -1;
        }
        if (strConcat != null && !strConcat.isEmpty()) {
            strConcat = " :: ".concat(strConcat);
        }
        if (strConcat == null) {
            strConcat = "";
        }
        return className + "." + methodName + "()" + jf.c(lineNumber, " (line:", ")") + strConcat;
    }
}

package com.vinted.feature.complaint.analytics;

import com.vinted.analytics.ComplaintClickTarget;
import com.vinted.analytics.ComplaintComplaintType;
import com.vinted.analytics.ComplaintEntryPoint;
import com.vinted.analytics.ComplaintUserSide;
import defpackage.ht3;
import defpackage.m01;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public interface ComplaintAnalytics {
    static void e(ComplaintAnalytics complaintAnalytics, String str, String str2, ComplaintClickTarget complaintClickTarget, String str3, String str4, Integer num, Integer num2, ComplaintComplaintType complaintComplaintType, Boolean bool, int i) {
        if ((i & 8) != 0) {
            str3 = null;
        }
        if ((i & 16) != 0) {
            str4 = null;
        }
        if ((i & 32) != 0) {
            num = null;
        }
        if ((i & 64) != 0) {
            num2 = null;
        }
        if ((i & 128) != 0) {
            complaintComplaintType = null;
        }
        if ((i & 256) != 0) {
            bool = null;
        }
        ComplaintAnalyticsImpl complaintAnalyticsImpl = (ComplaintAnalyticsImpl) complaintAnalytics;
        complaintAnalyticsImpl.getClass();
        str2.getClass();
        complaintClickTarget.getClass();
        complaintAnalyticsImpl.analyticsDelegate.trackEvent(new ht3(str, str2, complaintClickTarget, str3, str4, num, num2, complaintComplaintType, bool));
    }

    static void o(ComplaintAnalytics complaintAnalytics, String str, String str2, ComplaintComplaintType complaintComplaintType, String str3, String str4, ComplaintUserSide complaintUserSide, Boolean bool, int i) {
        if ((i & 8) != 0) {
            complaintComplaintType = null;
        }
        if ((i & 16) != 0) {
            str3 = null;
        }
        if ((i & 32) != 0) {
            str4 = null;
        }
        if ((i & 64) != 0) {
            complaintUserSide = null;
        }
        Boolean bool2 = (i & 128) != 0 ? null : bool;
        ComplaintAnalyticsImpl complaintAnalyticsImpl = (ComplaintAnalyticsImpl) complaintAnalytics;
        complaintAnalyticsImpl.getClass();
        str2.getClass();
        ComplaintUserSide complaintUserSide2 = complaintUserSide;
        complaintAnalyticsImpl.analyticsDelegate.trackEvent(new m01(str, str2, (ComplaintEntryPoint) null, complaintComplaintType, str3, str4, complaintUserSide2, bool2));
    }
}

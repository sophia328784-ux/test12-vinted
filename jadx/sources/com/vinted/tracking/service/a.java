package com.vinted.tracking.service;

import defpackage.eu6;
import defpackage.q9l;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends eu6 {
    @Override // defpackage.eu6
    public final q9l m(int i) {
        EventStatus.INSTANCE.getClass();
        if (i == 0) {
            return EventStatus.OK;
        }
        if (i == 1) {
            return EventStatus.PARTIAL_ERROR;
        }
        if (i != 2) {
            return null;
        }
        return EventStatus.ERROR;
    }
}

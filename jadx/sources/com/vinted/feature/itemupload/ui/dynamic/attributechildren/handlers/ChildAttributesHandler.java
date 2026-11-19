package com.vinted.feature.itemupload.ui.dynamic.attributechildren.handlers;

import com.vinted.feature.itemupload.ui.dynamic.attributechildren.ChildAttributesContext;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public interface ChildAttributesHandler {
    String getParentAttributeCode();

    Object handle(ChildAttributesContext childAttributesContext, ContinuationImpl continuationImpl);
}

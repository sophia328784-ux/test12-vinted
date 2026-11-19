package com.vinted.feature.itemupload.listingtextgeneration;

import defpackage.sgi;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ListingTextGenerationControllerKt {
    public static final boolean getHasText(ListingTextGenerationInput listingTextGenerationInput) {
        return (sgi.N(listingTextGenerationInput.title) && sgi.N(listingTextGenerationInput.description)) ? false : true;
    }
}

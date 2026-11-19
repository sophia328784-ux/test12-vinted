package com.vinted.feature.complaint.mediaupload;

import com.vinted.shared.mediauploader.Media;
import com.vinted.shared.mediauploader.MediaUploadService;
import com.vinted.shared.mediauploader.implementation.MediaUploadServiceImpl;
import defpackage.dp3;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploads;", "", "Lkotlin/Function0;", "Lcom/vinted/shared/mediauploader/MediaUploadService;", "createUploadService", "<init>", "(Lkotlin/jvm/functions/Function0;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ComplaintMediaUploads {
    public final Function0<MediaUploadService> createUploadService;
    public List<? extends Media> mediaList;
    public final ArrayList uploadServices;

    /* JADX INFO: renamed from: com.vinted.feature.complaint.mediaupload.ComplaintMediaUploads$getSuccessfulResults$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.complaint.mediaupload.ComplaintMediaUploads", f = "ComplaintMediaUploads.kt", l = {34, 37}, m = "getSuccessfulResults", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public Collection r;
        public Iterator s;
        public List t;
        public Collection u;
        public int v;
        public int w;
        public /* synthetic */ Object x;
        public int z;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.x = obj;
            this.z |= Integer.MIN_VALUE;
            return ComplaintMediaUploads.this.getSuccessfulResults(this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ComplaintMediaUploads(Function0<? extends MediaUploadService> function0) {
        function0.getClass();
        this.createUploadService = function0;
        this.uploadServices = new ArrayList();
        this.mediaList = EmptyList.a;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x008b  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x00b8 -> B:35:0x00b9). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object getSuccessfulResults(kotlin.coroutines.jvm.internal.ContinuationImpl r13) {
        /*
            Method dump skipped, instruction units count: 278
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.complaint.mediaupload.ComplaintMediaUploads.getSuccessfulResults(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final void restartFailedUploads() {
        Iterator it = this.uploadServices.iterator();
        while (it.hasNext()) {
            ((MediaUploadServiceImpl) ((MediaUploadService) it.next())).restartFailedUploads();
        }
    }

    public final void setMediaList(ArrayList arrayList) {
        int i;
        ArrayList arrayList2;
        this.mediaList = arrayList;
        ArrayList arrayList3 = new ArrayList();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = arrayList.iterator();
        while (true) {
            i = 0;
            if (!it.hasNext()) {
                break;
            }
            Media media = (Media) it.next();
            Object obj = linkedHashMap.get(media);
            if (obj == null) {
                obj = 0;
            }
            int iIntValue = ((Number) obj).intValue();
            linkedHashMap.put(media, Integer.valueOf(iIntValue + 1));
            if (arrayList3.size() == iIntValue) {
                arrayList3.add(new ArrayList());
            }
            ((Collection) arrayList3.get(iIntValue)).add(media);
        }
        while (true) {
            arrayList2 = this.uploadServices;
            if (arrayList2.size() >= arrayList3.size()) {
                break;
            } else {
                arrayList2.add(this.createUploadService.invoke());
            }
        }
        for (Object obj2 : arrayList2) {
            int i2 = i + 1;
            if (i < 0) {
                dp3.n();
                throw null;
            }
            ((MediaUploadServiceImpl) ((MediaUploadService) obj2)).setMediaList((List) ((i < 0 || i >= arrayList3.size()) ? EmptyList.a : arrayList3.get(i)));
            i = i2;
        }
    }
}

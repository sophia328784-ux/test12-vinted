package com.vinted.imagesource.request;

import defpackage.ip3;
import java.util.ArrayList;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Deprecated
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/imagesource/request/RequestOptions;", "", "<init>", "()V", "imagesource"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class RequestOptions {
    public final ArrayList _transformations;
    public Pair<Integer, Integer> size;
    public final ArrayList transformations;

    public RequestOptions() {
        ArrayList arrayList = new ArrayList();
        this._transformations = arrayList;
        this.transformations = arrayList;
    }

    public final Pair<Integer, Integer> getSize() {
        return this.size;
    }

    public final ArrayList getTransformations() {
        return this.transformations;
    }

    public final void size(int i, int i2) {
        this.size = new Pair<>(Integer.valueOf(i), Integer.valueOf(i2));
    }

    public final void transformation(RequestTransformation... requestTransformationArr) {
        ArrayList arrayList = this._transformations;
        arrayList.clear();
        ip3.t(arrayList, requestTransformationArr);
    }
}

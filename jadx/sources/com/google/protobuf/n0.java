package com.google.protobuf;

import defpackage.szj;
import defpackage.vib;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class n0 implements vib {
    public static <E> Internal.ProtobufList<E> getProtobufList(Object obj, long j) {
        return (Internal.ProtobufList) szj.getObject(obj, j);
    }

    @Override // defpackage.vib
    public void makeImmutableListAt(Object obj, long j) {
        getProtobufList(obj, j).makeImmutable();
    }

    @Override // defpackage.vib
    public <E> void mergeListsAt(Object obj, Object obj2, long j) {
        Internal.ProtobufList protobufList = getProtobufList(obj, j);
        Internal.ProtobufList protobufList2 = getProtobufList(obj2, j);
        int size = protobufList.size();
        int size2 = protobufList2.size();
        if (size > 0 && size2 > 0) {
            if (!protobufList.isModifiable()) {
                protobufList = protobufList.mutableCopyWithCapacity2(size2 + size);
            }
            protobufList.addAll(protobufList2);
        }
        if (size > 0) {
            protobufList2 = protobufList;
        }
        szj.putObject(obj, j, protobufList2);
    }

    @Override // defpackage.vib
    public <L> List<L> mutableListAt(Object obj, long j) {
        Internal.ProtobufList protobufList = getProtobufList(obj, j);
        if (protobufList.isModifiable()) {
            return protobufList;
        }
        int size = protobufList.size();
        Internal.ProtobufList protobufListMutableCopyWithCapacity2 = protobufList.mutableCopyWithCapacity2(size == 0 ? 10 : size * 2);
        szj.putObject(obj, j, protobufListMutableCopyWithCapacity2);
        return protobufListMutableCopyWithCapacity2;
    }
}

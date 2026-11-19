package com.unity3d.services.core.network.domain;

import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import defpackage.lp3;
import defpackage.mo7;
import defpackage.s9h;
import defpackage.vke;
import defpackage.x46;
import java.io.File;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlin.io.FileTreeWalk;
import kotlin.io.FileWalkDirection;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.FilteringSequence;
import kotlin.sequences.SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;
import kotlin.sequences.SequencesKt___SequencesKt$sortedWith$1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J!\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0086\u0002¨\u0006\u000b"}, d2 = {"Lcom/unity3d/services/core/network/domain/CleanupDirectory;", "", "()V", "invoke", "", "directory", "Ljava/io/File;", "sizeLimitMb", "", "ageLimitMs", "", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class CleanupDirectory {
    public final void invoke(File directory, int sizeLimitMb, long ageLimitMs) {
        List list;
        directory.getClass();
        if (!directory.exists() || !directory.isDirectory()) {
            vke.r(mo7.b(directory, "Directory does not exist or is not a directory: "));
            return;
        }
        FileWalkDirection fileWalkDirection = FileWalkDirection.TOP_DOWN;
        fileWalkDirection.getClass();
        FilteringSequence filteringSequenceH = s9h.h(new FileTreeWalk(directory, fileWalkDirection), CleanupDirectory$invoke$cachedFiles$1.INSTANCE);
        FilteringSequence.AnonymousClass1 anonymousClass1 = new FilteringSequence.AnonymousClass1();
        long length = 0;
        long length2 = 0;
        while (anonymousClass1.hasNext()) {
            length2 += ((File) anonymousClass1.next()).length();
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        FilteringSequence.AnonymousClass1 anonymousClass2 = new FilteringSequence.AnonymousClass1();
        while (anonymousClass2.hasNext()) {
            Object next = anonymousClass2.next();
            if (((File) next).lastModified() + ageLimitMs < jCurrentTimeMillis) {
                arrayList.add(next);
            } else {
                arrayList2.add(next);
            }
        }
        Pair pair = new Pair(arrayList, arrayList2);
        List list2 = (List) pair.a;
        List list3 = (List) pair.b;
        List list4 = list2;
        Iterator it = list4.iterator();
        while (it.hasNext()) {
            length += ((File) it.next()).length();
        }
        long j = length2 - length;
        Iterator it2 = list4.iterator();
        while (it2.hasNext()) {
            ((File) it2.next()).delete();
        }
        long j2 = sizeLimitMb * ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
        if (j > j2) {
            SequencesKt___SequencesKt$sortedWith$1 sequencesKt___SequencesKt$sortedWith$1 = new SequencesKt___SequencesKt$sortedWith$1(lp3.C(list3), new Comparator() { // from class: com.unity3d.services.core.network.domain.CleanupDirectory$invoke$$inlined$sortedBy$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t, T t2) {
                    return Long.valueOf(((File) t).lastModified()).compareTo(Long.valueOf(((File) t2).lastModified()));
                }
            });
            Pair pair2 = new Pair(Long.valueOf(j), EmptyList.a);
            CleanupDirectory$invoke$additionalFiles$2 cleanupDirectory$invoke$additionalFiles$2 = new Function2<Pair<? extends Long, ? extends List<? extends File>>, File, Pair<? extends Long, ? extends List<? extends File>>>() { // from class: com.unity3d.services.core.network.domain.CleanupDirectory$invoke$additionalFiles$2
                @Override // kotlin.jvm.functions.Function2
                public final Pair<Long, List<File>> invoke(Pair<Long, ? extends List<? extends File>> pair3, File file) {
                    pair3.getClass();
                    file.getClass();
                    return new Pair<>(Long.valueOf(((Number) pair3.a).longValue() - file.length()), lp3.h0((List) pair3.b, file));
                }
            };
            cleanupDirectory$invoke$additionalFiles$2.getClass();
            Object obj = null;
            for (Object obj2 : new SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1(new x46(pair2, sequencesKt___SequencesKt$sortedWith$1, cleanupDirectory$invoke$additionalFiles$2, null))) {
                if (((Number) ((Pair) obj2).a).longValue() <= j2) {
                    obj = obj2;
                    break;
                }
            }
            Pair pair3 = (Pair) obj;
            if (pair3 != null && (list = (List) pair3.b) != null) {
                list3 = list;
            }
            Iterator it3 = list3.iterator();
            while (it3.hasNext()) {
                ((File) it3.next()).delete();
            }
        }
    }
}

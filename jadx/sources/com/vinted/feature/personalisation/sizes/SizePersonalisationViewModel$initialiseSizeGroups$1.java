package com.vinted.feature.personalisation.sizes;

import com.vinted.feature.personalisation.sizes.categories.FeedCategoryViewEntity;
import com.vinted.shared.configuration.api.entity.FeedCategory;
import defpackage.o9i;
import defpackage.tl5;
import defpackage.uj4;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.personalisation.sizes.SizePersonalisationViewModel$initialiseSizeGroups$1", f = "SizePersonalisationViewModel.kt", l = {110, 111, 121}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class SizePersonalisationViewModel$initialiseSizeGroups$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public String A;
    public List B;
    public SizePersonalisationViewModel C;
    public int D;
    public byte E;
    public /* synthetic */ Object F;
    public final /* synthetic */ SizePersonalisationViewModel G;
    public List r;
    public FeedCategory s;
    public tl5 t;
    public List u;
    public FeedCategoryViewEntity v;
    public o9i w;
    public SizePersonalisationViewModel x;
    public Object y;
    public List z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SizePersonalisationViewModel$initialiseSizeGroups$1(SizePersonalisationViewModel sizePersonalisationViewModel, Continuation continuation) {
        super(2, continuation);
        this.G = sizePersonalisationViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        SizePersonalisationViewModel$initialiseSizeGroups$1 sizePersonalisationViewModel$initialiseSizeGroups$1 = new SizePersonalisationViewModel$initialiseSizeGroups$1(this.G, continuation);
        sizePersonalisationViewModel$initialiseSizeGroups$1.F = obj;
        return sizePersonalisationViewModel$initialiseSizeGroups$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((SizePersonalisationViewModel$initialiseSizeGroups$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x033a  */
    /* JADX WARN: Code duplicated, block: B:105:0x01c1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:107:0x0206 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:109:0x01ed A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:113:0x0275 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:118:0x02da A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x0129  */
    /* JADX WARN: Code duplicated, block: B:37:0x012f  */
    /* JADX WARN: Code duplicated, block: B:38:0x0131  */
    /* JADX WARN: Code duplicated, block: B:42:0x0164  */
    /* JADX WARN: Code duplicated, block: B:45:0x016b  */
    /* JADX WARN: Code duplicated, block: B:46:0x016e  */
    /* JADX WARN: Code duplicated, block: B:50:0x018b  */
    /* JADX WARN: Code duplicated, block: B:53:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:55:0x01be  */
    /* JADX WARN: Code duplicated, block: B:61:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:67:0x0219  */
    /* JADX WARN: Code duplicated, block: B:70:0x024b A[LOOP:4: B:68:0x0245->B:70:0x024b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:73:0x0266  */
    /* JADX WARN: Code duplicated, block: B:74:0x0268  */
    /* JADX WARN: Code duplicated, block: B:78:0x0270  */
    /* JADX WARN: Code duplicated, block: B:80:0x0273  */
    /* JADX WARN: Code duplicated, block: B:85:0x029d  */
    /* JADX WARN: Code duplicated, block: B:88:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:90:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:95:0x02f8 A[LOOP:7: B:93:0x02f2->B:95:0x02f8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:99:0x0337  */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, java.util.List, tl5] */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x0164 -> B:43:0x0167). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r29) {
        /*
            Method dump skipped, instruction units count: 838
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.personalisation.sizes.SizePersonalisationViewModel$initialiseSizeGroups$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

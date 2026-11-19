package com.vinted.feature.taxpayers.compliance;

import com.vinted.feature.taxpayers.api.response.ComplianceStatus;
import com.vinted.feature.taxpayers.api.response.TaxPayersComplianceCentreResponse;
import defpackage.o9i;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.taxpayers.compliance.TaxPayersComplianceCentreViewModel$getTaxPayersComplianceCenter$1", f = "TaxPayersComplianceCentreViewModel.kt", l = {71, 82}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class TaxPayersComplianceCentreViewModel$getTaxPayersComplianceCenter$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public int A;
    public int B;
    public byte C;
    public final /* synthetic */ TaxPayersComplianceCentreViewModel D;
    public TaxPayersComplianceCentreResponse r;
    public String s;
    public o9i t;
    public TaxPayersComplianceCentreViewModel u;
    public Object v;
    public ComplianceStatus w;
    public String x;
    public TaxPayersComplianceCentreState y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TaxPayersComplianceCentreViewModel$getTaxPayersComplianceCenter$1(TaxPayersComplianceCentreViewModel taxPayersComplianceCentreViewModel, Continuation continuation) {
        super(2, continuation);
        this.D = taxPayersComplianceCentreViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new TaxPayersComplianceCentreViewModel$getTaxPayersComplianceCenter$1(this.D, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((TaxPayersComplianceCentreViewModel$getTaxPayersComplianceCenter$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:44:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:46:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:50:0x0100  */
    /* JADX WARN: Code duplicated, block: B:51:0x0105  */
    /* JADX WARN: Code duplicated, block: B:53:0x0108  */
    /* JADX WARN: Code duplicated, block: B:54:0x010a  */
    /* JADX WARN: Code duplicated, block: B:56:0x010d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:58:0x0111  */
    /* JADX WARN: Code duplicated, block: B:62:0x0119  */
    /* JADX WARN: Code duplicated, block: B:65:0x013d  */
    /* JADX WARN: Code duplicated, block: B:67:0x0140  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00cd -> B:7:0x0033). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r23) {
        /*
            Method dump skipped, instruction units count: 328
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.taxpayers.compliance.TaxPayersComplianceCentreViewModel$getTaxPayersComplianceCenter$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

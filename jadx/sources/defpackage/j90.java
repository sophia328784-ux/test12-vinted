package defpackage;

import com.vinted.helpers.HtmlAnnotatedStringParser;
import com.vinted.shared.formatter.LinkListener;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class j90 implements shb {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ j90(LinkListener linkListener, Ref.ObjectRef objectRef, HtmlAnnotatedStringParser htmlAnnotatedStringParser) {
        this.a = (byte) 1;
        this.b = linkListener;
        this.c = objectRef;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r3v6 java.lang.Object, still in use, count: 2, list:
          (r3v6 java.lang.Object) from 0x0047: PHI (r3 I:??) = (r3v3 java.lang.Object), (r3v6 java.lang.Object) binds: [B:17:0x0046, B:37:0x0047] A[DONT_GENERATE, DONT_INLINE]
          (r3v6 java.lang.Object) from 0x003f: CHECK_CAST (f90$c) (r3v6 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // defpackage.shb
    public final void a(defpackage.phb r13) {
        /*
            r12 = this;
            byte r0 = r12.a
            java.lang.Object r1 = r12.c
            java.lang.Object r12 = r12.b
            switch(r0) {
                case 0: goto L7f;
                case 1: goto L11;
                default: goto L9;
            }
        L9:
            kotlin.jvm.functions.Function1 r12 = (kotlin.jvm.functions.Function1) r12
            android.text.style.URLSpan r1 = (android.text.style.URLSpan) r1
            com.rokt.roktux.component.RichTextComponentKt.a(r12, r1, r13)
            return
        L11:
            com.vinted.shared.formatter.LinkListener r12 = (com.vinted.shared.formatter.LinkListener) r12
            kotlin.jvm.internal.Ref$ObjectRef r1 = (kotlin.jvm.internal.Ref.ObjectRef) r1
            int r0 = com.vinted.helpers.HtmlAnnotatedStringParser.a
            r13.getClass()
            if (r12 != 0) goto L1d
            goto L7e
        L1d:
            java.lang.Object r0 = r1.a
            f90 r0 = (defpackage.f90) r0
            r1 = 0
            if (r0 == 0) goto L4a
            java.lang.String r2 = r0.b
            int r2 = r2.length()
            java.util.List r2 = r0.a(r2)
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            java.util.Iterator r2 = r2.iterator()
        L34:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L46
            java.lang.Object r3 = r2.next()
            r4 = r3
            f90$c r4 = (f90.c) r4
            java.lang.Object r4 = r4.a
            if (r4 != r13) goto L34
            goto L47
        L46:
            r3 = r1
        L47:
            f90$c r3 = (f90.c) r3
            goto L4b
        L4a:
            r3 = r1
        L4b:
            if (r3 == 0) goto L57
            java.lang.String r0 = r0.b
            int r1 = r3.b
            int r2 = r3.c
            java.lang.String r1 = r0.substring(r1, r2)
        L57:
            if (r1 != 0) goto L5b
            java.lang.String r1 = ""
        L5b:
            r5 = r1
            java.lang.String r6 = com.vinted.helpers.AnnotatedStringLinkFormatterKt.getDestination(r13)
            r13 = 0
            if (r3 == 0) goto L67
            int r0 = r3.b
            r7 = r0
            goto L68
        L67:
            r7 = r13
        L68:
            if (r3 == 0) goto L6c
            int r13 = r3.c
        L6c:
            r8 = r13
            com.vinted.helpers.StringFormatterBuilder$LinkSpec r4 = new com.vinted.helpers.StringFormatterBuilder$LinkSpec
            r9 = 0
            r10 = 16
            r11 = 0
            r4.<init>(r5, r6, r7, r8, r9, r10, r11)
            com.vinted.shared.formatter.FormatterClickData r13 = new com.vinted.shared.formatter.FormatterClickData
            r13.<init>(r4)
            r12.onLinkClick(r13)
        L7e:
            return
        L7f:
            com.vinted.shared.formatter.LinkListener r12 = (com.vinted.shared.formatter.LinkListener) r12
            com.vinted.helpers.StringFormatterBuilder$LinkSpec r1 = (com.vinted.helpers.StringFormatterBuilder.LinkSpec) r1
            int r0 = com.vinted.helpers.AnnotatedStringLinkFormatter.a
            r13.getClass()
            if (r12 == 0) goto L92
            com.vinted.shared.formatter.FormatterClickData r13 = new com.vinted.shared.formatter.FormatterClickData
            r13.<init>(r1)
            r12.onLinkClick(r13)
        L92:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.j90.a(phb):void");
    }

    public /* synthetic */ j90(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}

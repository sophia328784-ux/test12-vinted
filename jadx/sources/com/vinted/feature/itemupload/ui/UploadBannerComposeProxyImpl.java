package com.vinted.feature.itemupload.ui;

import androidx.compose.runtime.c;
import androidx.lifecycle.LifecycleOwner;
import com.vinted.feature.itemupload.UploadBannerComposeProxy;
import com.vinted.feature.itemupload.ui.UploadBannerComposeProxyImpl;
import com.vinted.feature.itemupload.view.UploadBannerHolder;
import defpackage.c14;
import defpackage.qpf;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0013\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/itemupload/ui/UploadBannerComposeProxyImpl;", "Lcom/vinted/feature/itemupload/UploadBannerComposeProxy;", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "<init>", "(Landroidx/lifecycle/LifecycleOwner;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class UploadBannerComposeProxyImpl implements UploadBannerComposeProxy {
    public boolean isMultipleImageBanner;
    public final LifecycleOwner lifecycleOwner;
    public Function1<? super UploadBannerHolder, Unit> onDismissClick;
    public Function2<? super String, ? super String, Unit> onUploadButtonClick;
    public UploadBannerHolder uploadBannerHolder;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a {
        public static final a a = new a();

        private a() {
        }
    }

    public UploadBannerComposeProxyImpl(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        this.lifecycleOwner = lifecycleOwner;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004f  */
    /* JADX WARN: Code duplicated, block: B:28:0x006f  */
    public final void Render(x04 x04Var, final int i) {
        qpf qpfVarA;
        Function2 function2;
        c cVar = (c) x04Var;
        cVar.j0(-1336105837);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        final byte b = 1;
        final byte b2 = 0;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            final UploadBannerHolder uploadBannerHolder = this.uploadBannerHolder;
            if (uploadBannerHolder == null) {
                qpfVarA = cVar.A();
                if (qpfVarA == null) {
                    return;
                } else {
                    function2 = new Function2(this, i, b2) { // from class: m1k
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ UploadBannerComposeProxyImpl b;

                        {
                            this.a = b2;
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = this.a;
                            UploadBannerComposeProxyImpl uploadBannerComposeProxyImpl = this.b;
                            x04 x04Var2 = (x04) obj;
                            ((Integer) obj2).getClass();
                            switch (b3) {
                                case 0:
                                    uploadBannerComposeProxyImpl.Render(x04Var2, rpf.a(1));
                                    break;
                                default:
                                    uploadBannerComposeProxyImpl.Render(x04Var2, rpf.a(1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                }
            } else {
                boolean zE = cVar.e(this) | cVar.e(uploadBannerHolder);
                Object objS = cVar.S();
                u04 u04Var = x04.a;
                if (zE) {
                    objS = new Function0(this) { // from class: n1k
                        public final /* synthetic */ UploadBannerComposeProxyImpl b;

                        {
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b3 = b2;
                            UploadBannerHolder uploadBannerHolder2 = uploadBannerHolder;
                            UploadBannerComposeProxyImpl uploadBannerComposeProxyImpl = this.b;
                            switch (b3) {
                                case 0:
                                    Function2<? super String, ? super String, Unit> function3 = uploadBannerComposeProxyImpl.onUploadButtonClick;
                                    if (function3 != null) {
                                        function3.invoke(uploadBannerHolder2.buttonLinkUrl, uploadBannerHolder2.catalogId);
                                    }
                                    break;
                                default:
                                    Function1<? super UploadBannerHolder, Unit> function1 = uploadBannerComposeProxyImpl.onDismissClick;
                                    if (function1 != null) {
                                        function1.invoke(uploadBannerHolder2);
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new Function0(this) { // from class: n1k
                            public final /* synthetic */ UploadBannerComposeProxyImpl b;

                            {
                                this.b = this;
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b3 = b2;
                                UploadBannerHolder uploadBannerHolder2 = uploadBannerHolder;
                                UploadBannerComposeProxyImpl uploadBannerComposeProxyImpl = this.b;
                                switch (b3) {
                                    case 0:
                                        Function2<? super String, ? super String, Unit> function3 = uploadBannerComposeProxyImpl.onUploadButtonClick;
                                        if (function3 != null) {
                                            function3.invoke(uploadBannerHolder2.buttonLinkUrl, uploadBannerHolder2.catalogId);
                                        }
                                        break;
                                    default:
                                        Function1<? super UploadBannerHolder, Unit> function1 = uploadBannerComposeProxyImpl.onDismissClick;
                                        if (function1 != null) {
                                            function1.invoke(uploadBannerHolder2);
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar.s0(objS);
                    }
                }
                Function0 function0 = (Function0) objS;
                boolean zE2 = cVar.e(this) | cVar.e(uploadBannerHolder);
                Object objS2 = cVar.S();
                if (zE2) {
                    objS2 = new Function0(this) { // from class: n1k
                        public final /* synthetic */ UploadBannerComposeProxyImpl b;

                        {
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b3 = b;
                            UploadBannerHolder uploadBannerHolder2 = uploadBannerHolder;
                            UploadBannerComposeProxyImpl uploadBannerComposeProxyImpl = this.b;
                            switch (b3) {
                                case 0:
                                    Function2<? super String, ? super String, Unit> function3 = uploadBannerComposeProxyImpl.onUploadButtonClick;
                                    if (function3 != null) {
                                        function3.invoke(uploadBannerHolder2.buttonLinkUrl, uploadBannerHolder2.catalogId);
                                    }
                                    break;
                                default:
                                    Function1<? super UploadBannerHolder, Unit> function1 = uploadBannerComposeProxyImpl.onDismissClick;
                                    if (function1 != null) {
                                        function1.invoke(uploadBannerHolder2);
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new Function0(this) { // from class: n1k
                            public final /* synthetic */ UploadBannerComposeProxyImpl b;

                            {
                                this.b = this;
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b3 = b;
                                UploadBannerHolder uploadBannerHolder2 = uploadBannerHolder;
                                UploadBannerComposeProxyImpl uploadBannerComposeProxyImpl = this.b;
                                switch (b3) {
                                    case 0:
                                        Function2<? super String, ? super String, Unit> function3 = uploadBannerComposeProxyImpl.onUploadButtonClick;
                                        if (function3 != null) {
                                            function3.invoke(uploadBannerHolder2.buttonLinkUrl, uploadBannerHolder2.catalogId);
                                        }
                                        break;
                                    default:
                                        Function1<? super UploadBannerHolder, Unit> function1 = uploadBannerComposeProxyImpl.onDismissClick;
                                        if (function1 != null) {
                                            function1.invoke(uploadBannerHolder2);
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar.s0(objS2);
                    }
                }
                Function0 function1 = (Function0) objS2;
                if (!this.isMultipleImageBanner || uploadBannerHolder.imageUrls.size() < 3) {
                    cVar.h0(1828312604);
                    UploadBannerComposeProxyImplKt.UploadBannerSingleContent(uploadBannerHolder, function0, function1, cVar, 8);
                    cVar.x(false);
                } else {
                    cVar.h0(1828222394);
                    UploadBannerComposeProxyImplKt.UploadBannerMultipleContent(uploadBannerHolder, function0, function1, cVar, 8);
                    cVar.x(false);
                }
            }
            qpfVarA.d = function2;
        }
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            function2 = new Function2(this, i, b) { // from class: m1k
                public final /* synthetic */ byte a;
                public final /* synthetic */ UploadBannerComposeProxyImpl b;

                {
                    this.a = b;
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b3 = this.a;
                    UploadBannerComposeProxyImpl uploadBannerComposeProxyImpl = this.b;
                    x04 x04Var2 = (x04) obj;
                    ((Integer) obj2).getClass();
                    switch (b3) {
                        case 0:
                            uploadBannerComposeProxyImpl.Render(x04Var2, rpf.a(1));
                            break;
                        default:
                            uploadBannerComposeProxyImpl.Render(x04Var2, rpf.a(1));
                            break;
                    }
                    return Unit.a;
                }
            };
            qpfVarA.d = function2;
        }
    }

    public final void setData(boolean z, UploadBannerHolder uploadBannerHolder, Function2 function2, Function1 function1) {
        uploadBannerHolder.getClass();
        function2.getClass();
        function1.getClass();
        this.isMultipleImageBanner = z;
        this.uploadBannerHolder = uploadBannerHolder;
        this.onUploadButtonClick = function2;
        this.onDismissClick = function1;
    }
}

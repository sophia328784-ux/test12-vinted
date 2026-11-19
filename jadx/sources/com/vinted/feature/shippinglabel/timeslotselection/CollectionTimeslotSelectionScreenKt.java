package com.vinted.feature.shippinglabel.timeslotselection;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInfoBannerStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomInfoBannerKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.InfoBannerButton;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerStyle;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType;
import com.vinted.feature.shippinglabel.api.entity.CollectionDateDropOffType;
import com.vinted.feature.shippinglabel.dateformatter.TimeslotSelectionFormatter;
import com.vinted.feature.shippinglabel.dateformatter.TimeslotSelectionFormatterImpl;
import com.vinted.feature.shippinglabel.impl.R$string;
import com.vinted.feature.shippinglabel.navigator.CollectionResult;
import com.vinted.feature.shippinglabel.timeslotselection.CollectionDateSelectionState;
import com.vinted.feature.shippinglabel.timeslotselection.PickUpTimeslotSelectionViewModel;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.c78;
import defpackage.dp3;
import defpackage.e82;
import defpackage.ej2;
import defpackage.em3;
import defpackage.fh0;
import defpackage.fz2;
import defpackage.gi;
import defpackage.hvh;
import defpackage.il3;
import defpackage.jz3;
import defpackage.k51;
import defpackage.ki;
import defpackage.klc;
import defpackage.l10;
import defpackage.lp3;
import defpackage.mi3;
import defpackage.mj2;
import defpackage.mvc;
import defpackage.mw3;
import defpackage.nf;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rgi;
import defpackage.rh0;
import defpackage.t7h;
import defpackage.u04;
import defpackage.u33;
import defpackage.v33;
import defpackage.ve2;
import defpackage.vo3;
import defpackage.wo3;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class CollectionTimeslotSelectionScreenKt {
    public static final void Banner(CollectionTimeslotSelectionListItem.AdditionalInformationBanner additionalInformationBanner, x04 x04Var, int i) {
        byte b;
        c cVar = (c) x04Var;
        cVar.j0(1311232552);
        int i2 = (cVar.n(additionalInformationBanner) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            if (additionalInformationBanner.type == CollectionTimeslotSelectionListItem.AdditionalInformationBannerType.WARNING) {
                cVar.h0(201487616);
                String str = additionalInformationBanner.formattedDropOffTo;
                BloomTheme.INSTANCE.getClass();
                String str2 = BloomTheme.getPhrases(cVar).get(R$string.contactless_drop_off_banner_body);
                if (str == null) {
                    str = "";
                }
                b = 0;
                BloomInfoBannerKt.BloomInfoBanner(rgi.y(str2, "%{drop_off_time}", str, false), c2j.i(nlc.a, "collection_additional_information_banner_warning"), (InfoBannerStyle) null, (InfoBannerType) BloomInfoBannerStyling.Type.WARNING, false, (Function0) null, (InfoBannerButton) null, BloomTheme.getPhrases(cVar).get(R$string.contactless_drop_off_banner_title), (String) null, (String) null, (x04) cVar, 3120, 0, 3828);
                cVar.x(false);
            } else {
                b = 0;
                cVar.h0(201834475);
                BloomTheme.INSTANCE.getClass();
                BloomInfoBannerKt.BloomInfoBanner(BloomTheme.getPhrases(cVar).get(R$string.contactless_drop_off_no_dates_available_banner_body), c2j.i(nlc.a, "collection_additional_information_banner_error"), (InfoBannerStyle) null, (InfoBannerType) BloomInfoBannerStyling.Type.ERROR, false, (Function0) null, (InfoBannerButton) null, (String) null, (String) null, (String) null, (x04) cVar, 3120, 0, 4084);
                cVar.x(false);
            }
        } else {
            b = 0;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vo3(additionalInformationBanner, i, b);
        }
    }

    public static final void CollectionTimeslotSelectionContent(CollectionDateSelectionState collectionDateSelectionState, Function0<Unit> function0, Function1<? super String, Unit> function1, Function2<? super String, ? super String, Unit> function2, Function0<Unit> function3, Function0<Unit> function4, x04 x04Var, int i) {
        c cVar;
        collectionDateSelectionState.getClass();
        String str = collectionDateSelectionState.errorMessage;
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-1601888487);
        int i2 = i | (cVar2.e(collectionDateSelectionState) ? 4 : 2) | (cVar2.e(function0) ? 32 : 16) | (cVar2.e(function1) ? 256 : 128) | (cVar2.e(function2) ? 2048 : 1024) | (cVar2.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar2.e(function4) ? 131072 : 65536);
        if (cVar2.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            if (str != null) {
                cVar2.h0(-477970904);
                ErrorDialog((i2 >> 12) & 112, cVar2, str, function4);
                cVar2.x(false);
            } else {
                cVar2.h0(-477846935);
                cVar2.x(false);
            }
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(ra1.b(klcVar, BloomTheme.getColors(cVar2).greyscaleLevel6.color, brf.a), null, null, null, null, null, null, mw3.c(1029932117, new c78((Object) collectionDateSelectionState, (Function0) function0, (Object) function1, (Object) function2, (Object) function3, (byte) 13), cVar2), cVar, 12582912, 126);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new fh0((Object) collectionDateSelectionState, (Function0) function0, (Function1) function1, (Function) function2, (Function) function3, (Function) function4, i, (byte) 7);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0053  */
    /* JADX WARN: Code duplicated, block: B:21:0x006f  */
    /* JADX WARN: Code duplicated, block: B:26:0x008d  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:38:0x00c8  */
    public static final void CollectionTimeslotSelectionScreen(PickUpTimeslotSelectionViewModel pickUpTimeslotSelectionViewModel, x04 x04Var, int i) {
        final PickUpTimeslotSelectionViewModel pickUpTimeslotSelectionViewModel2 = pickUpTimeslotSelectionViewModel;
        pickUpTimeslotSelectionViewModel2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1461647861);
        int i2 = (cVar.e(pickUpTimeslotSelectionViewModel2) ? 4 : 2) | i;
        final byte b = 0;
        final byte b2 = 1;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            CollectionDateSelectionState collectionDateSelectionState = (CollectionDateSelectionState) FlowExtKt.collectAsStateWithLifecycle(pickUpTimeslotSelectionViewModel2.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(pickUpTimeslotSelectionViewModel2);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new Function0() { // from class: uo3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        CollectionResult.CollectionTime collectionTime;
                        byte b3 = b;
                        PickUpTimeslotSelectionViewModel pickUpTimeslotSelectionViewModel3 = pickUpTimeslotSelectionViewModel2;
                        switch (b3) {
                            case 0:
                                pickUpTimeslotSelectionViewModel3.backNavigationHandler.dispatch(new uke((byte) 11));
                                break;
                            default:
                                TimeslotSelectionFormatter timeslotSelectionFormatter = pickUpTimeslotSelectionViewModel3.timeslotFormatter;
                                CollectionDateSelectionState collectionDateSelectionState2 = (CollectionDateSelectionState) pickUpTimeslotSelectionViewModel3.state.a.getValue();
                                String str = collectionDateSelectionState2.selectedTimeslotDate;
                                String str2 = collectionDateSelectionState2.selectedTimeslotTimeTo;
                                String str3 = collectionDateSelectionState2.selectedTimeslotTimeFrom;
                                if (str != null) {
                                    if (str3 == null || str2 == null) {
                                        collectionTime = null;
                                    } else {
                                        TimeslotSelectionFormatterImpl timeslotSelectionFormatterImpl = (TimeslotSelectionFormatterImpl) timeslotSelectionFormatter;
                                        collectionTime = new CollectionResult.CollectionTime(str3, timeslotSelectionFormatterImpl.formatTimeslotSelection(str3, "HH:mm"), str2, timeslotSelectionFormatterImpl.formatTimeslotSelection(str2, "HH:mm"));
                                    }
                                    TimeslotSelectionFormatterImpl timeslotSelectionFormatterImpl2 = (TimeslotSelectionFormatterImpl) timeslotSelectionFormatter;
                                    String timeslotSelection = timeslotSelectionFormatterImpl2.formatTimeslotSelection(str, "EEEE d MMMM");
                                    String str4 = collectionDateSelectionState2.dropOffToTime;
                                    pickUpTimeslotSelectionViewModel3._sendFragmentResultEvent.setValue(new CollectionResult(str, timeslotSelection, collectionTime, str4, timeslotSelectionFormatterImpl2.formatTimeslotSelection(str4, "HH:mm")));
                                    pickUpTimeslotSelectionViewModel3.backNavigationHandler.dispatch(new uke((byte) 10));
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
                    objS = new Function0() { // from class: uo3
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            CollectionResult.CollectionTime collectionTime;
                            byte b3 = b;
                            PickUpTimeslotSelectionViewModel pickUpTimeslotSelectionViewModel3 = pickUpTimeslotSelectionViewModel2;
                            switch (b3) {
                                case 0:
                                    pickUpTimeslotSelectionViewModel3.backNavigationHandler.dispatch(new uke((byte) 11));
                                    break;
                                default:
                                    TimeslotSelectionFormatter timeslotSelectionFormatter = pickUpTimeslotSelectionViewModel3.timeslotFormatter;
                                    CollectionDateSelectionState collectionDateSelectionState2 = (CollectionDateSelectionState) pickUpTimeslotSelectionViewModel3.state.a.getValue();
                                    String str = collectionDateSelectionState2.selectedTimeslotDate;
                                    String str2 = collectionDateSelectionState2.selectedTimeslotTimeTo;
                                    String str3 = collectionDateSelectionState2.selectedTimeslotTimeFrom;
                                    if (str != null) {
                                        if (str3 == null || str2 == null) {
                                            collectionTime = null;
                                        } else {
                                            TimeslotSelectionFormatterImpl timeslotSelectionFormatterImpl = (TimeslotSelectionFormatterImpl) timeslotSelectionFormatter;
                                            collectionTime = new CollectionResult.CollectionTime(str3, timeslotSelectionFormatterImpl.formatTimeslotSelection(str3, "HH:mm"), str2, timeslotSelectionFormatterImpl.formatTimeslotSelection(str2, "HH:mm"));
                                        }
                                        TimeslotSelectionFormatterImpl timeslotSelectionFormatterImpl2 = (TimeslotSelectionFormatterImpl) timeslotSelectionFormatter;
                                        String timeslotSelection = timeslotSelectionFormatterImpl2.formatTimeslotSelection(str, "EEEE d MMMM");
                                        String str4 = collectionDateSelectionState2.dropOffToTime;
                                        pickUpTimeslotSelectionViewModel3._sendFragmentResultEvent.setValue(new CollectionResult(str, timeslotSelection, collectionTime, str4, timeslotSelectionFormatterImpl2.formatTimeslotSelection(str4, "HH:mm")));
                                        pickUpTimeslotSelectionViewModel3.backNavigationHandler.dispatch(new uke((byte) 10));
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
            boolean zE2 = cVar.e(pickUpTimeslotSelectionViewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new u33(pickUpTimeslotSelectionViewModel2, (byte) 11);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new u33(pickUpTimeslotSelectionViewModel2, (byte) 11);
                    cVar.s0(objS2);
                }
            }
            Function1 function1 = (Function1) objS2;
            boolean zE3 = cVar.e(pickUpTimeslotSelectionViewModel2);
            Object objS3 = cVar.S();
            if (zE3) {
                objS3 = new wo3(pickUpTimeslotSelectionViewModel2);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new wo3(pickUpTimeslotSelectionViewModel2);
                    cVar.s0(objS3);
                }
            }
            Function2 function2 = (Function2) objS3;
            boolean zE4 = cVar.e(pickUpTimeslotSelectionViewModel2);
            Object objS4 = cVar.S();
            if (zE4) {
                objS4 = new Function0() { // from class: uo3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        CollectionResult.CollectionTime collectionTime;
                        byte b3 = b2;
                        PickUpTimeslotSelectionViewModel pickUpTimeslotSelectionViewModel3 = pickUpTimeslotSelectionViewModel2;
                        switch (b3) {
                            case 0:
                                pickUpTimeslotSelectionViewModel3.backNavigationHandler.dispatch(new uke((byte) 11));
                                break;
                            default:
                                TimeslotSelectionFormatter timeslotSelectionFormatter = pickUpTimeslotSelectionViewModel3.timeslotFormatter;
                                CollectionDateSelectionState collectionDateSelectionState2 = (CollectionDateSelectionState) pickUpTimeslotSelectionViewModel3.state.a.getValue();
                                String str = collectionDateSelectionState2.selectedTimeslotDate;
                                String str2 = collectionDateSelectionState2.selectedTimeslotTimeTo;
                                String str3 = collectionDateSelectionState2.selectedTimeslotTimeFrom;
                                if (str != null) {
                                    if (str3 == null || str2 == null) {
                                        collectionTime = null;
                                    } else {
                                        TimeslotSelectionFormatterImpl timeslotSelectionFormatterImpl = (TimeslotSelectionFormatterImpl) timeslotSelectionFormatter;
                                        collectionTime = new CollectionResult.CollectionTime(str3, timeslotSelectionFormatterImpl.formatTimeslotSelection(str3, "HH:mm"), str2, timeslotSelectionFormatterImpl.formatTimeslotSelection(str2, "HH:mm"));
                                    }
                                    TimeslotSelectionFormatterImpl timeslotSelectionFormatterImpl2 = (TimeslotSelectionFormatterImpl) timeslotSelectionFormatter;
                                    String timeslotSelection = timeslotSelectionFormatterImpl2.formatTimeslotSelection(str, "EEEE d MMMM");
                                    String str4 = collectionDateSelectionState2.dropOffToTime;
                                    pickUpTimeslotSelectionViewModel3._sendFragmentResultEvent.setValue(new CollectionResult(str, timeslotSelection, collectionTime, str4, timeslotSelectionFormatterImpl2.formatTimeslotSelection(str4, "HH:mm")));
                                    pickUpTimeslotSelectionViewModel3.backNavigationHandler.dispatch(new uke((byte) 10));
                                }
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar.s0(objS4);
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new Function0() { // from class: uo3
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            CollectionResult.CollectionTime collectionTime;
                            byte b3 = b2;
                            PickUpTimeslotSelectionViewModel pickUpTimeslotSelectionViewModel3 = pickUpTimeslotSelectionViewModel2;
                            switch (b3) {
                                case 0:
                                    pickUpTimeslotSelectionViewModel3.backNavigationHandler.dispatch(new uke((byte) 11));
                                    break;
                                default:
                                    TimeslotSelectionFormatter timeslotSelectionFormatter = pickUpTimeslotSelectionViewModel3.timeslotFormatter;
                                    CollectionDateSelectionState collectionDateSelectionState2 = (CollectionDateSelectionState) pickUpTimeslotSelectionViewModel3.state.a.getValue();
                                    String str = collectionDateSelectionState2.selectedTimeslotDate;
                                    String str2 = collectionDateSelectionState2.selectedTimeslotTimeTo;
                                    String str3 = collectionDateSelectionState2.selectedTimeslotTimeFrom;
                                    if (str != null) {
                                        if (str3 == null || str2 == null) {
                                            collectionTime = null;
                                        } else {
                                            TimeslotSelectionFormatterImpl timeslotSelectionFormatterImpl = (TimeslotSelectionFormatterImpl) timeslotSelectionFormatter;
                                            collectionTime = new CollectionResult.CollectionTime(str3, timeslotSelectionFormatterImpl.formatTimeslotSelection(str3, "HH:mm"), str2, timeslotSelectionFormatterImpl.formatTimeslotSelection(str2, "HH:mm"));
                                        }
                                        TimeslotSelectionFormatterImpl timeslotSelectionFormatterImpl2 = (TimeslotSelectionFormatterImpl) timeslotSelectionFormatter;
                                        String timeslotSelection = timeslotSelectionFormatterImpl2.formatTimeslotSelection(str, "EEEE d MMMM");
                                        String str4 = collectionDateSelectionState2.dropOffToTime;
                                        pickUpTimeslotSelectionViewModel3._sendFragmentResultEvent.setValue(new CollectionResult(str, timeslotSelection, collectionTime, str4, timeslotSelectionFormatterImpl2.formatTimeslotSelection(str4, "HH:mm")));
                                        pickUpTimeslotSelectionViewModel3.backNavigationHandler.dispatch(new uke((byte) 10));
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS4);
                }
            }
            Function0 function3 = (Function0) objS4;
            boolean zE5 = cVar.e(pickUpTimeslotSelectionViewModel2);
            Object objS5 = cVar.S();
            if (zE5) {
                em3 em3Var = new em3(0, pickUpTimeslotSelectionViewModel2, PickUpTimeslotSelectionViewModel.class, "onDismissDialog", "onDismissDialog()V", 0, (byte) 9);
                cVar.s0(em3Var);
                objS5 = em3Var;
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    em3 em3Var2 = new em3(0, pickUpTimeslotSelectionViewModel2, PickUpTimeslotSelectionViewModel.class, "onDismissDialog", "onDismissDialog()V", 0, (byte) 9);
                    cVar.s0(em3Var2);
                    objS5 = em3Var2;
                }
            }
            CollectionTimeslotSelectionContent(collectionDateSelectionState, function0, function1, function2, function3, (Function0) ((KFunction) objS5), cVar, 0);
        } else {
            pickUpTimeslotSelectionViewModel2 = pickUpTimeslotSelectionViewModel2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new wo3(pickUpTimeslotSelectionViewModel2, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0052  */
    public static final void DateSelection(CollectionTimeslotSelectionListItem.TimeslotDate timeslotDate, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-743489181);
        int i2 = (cVar.e(timeslotDate) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            String str = timeslotDate.formattedDate;
            boolean z = timeslotDate.isSelected;
            boolean zE = cVar.e(timeslotDate) | ((i2 & 112) == 32);
            Object objS = cVar.S();
            if (zE) {
                objS = new e82(function1, timeslotDate, (byte) 21);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new e82(function1, timeslotDate, (byte) 21);
                    cVar.s0(objS);
                }
            }
            SelectionCell(str, z, (Function0) objS, cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new mj2(timeslotDate, function1, i, (byte) 8);
        }
    }

    public static final void ErrorDialog(int i, x04 x04Var, String str, Function0 function0) {
        int i2;
        Function0 function1 = function0;
        c cVar = (c) x04Var;
        cVar.j0(984130280);
        if ((i & 6) == 0) {
            i2 = (cVar.n(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function1) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            function1 = function0;
            BloomDialogKt.BloomDialog(null, null, BloomTheme.getPhrases(cVar).get(R$string.general_error_generic_short), str, new ButtonInfo(BloomTheme.getPhrases(cVar).get(R$string.general_close), null, null, "TAG_BLOOM_DIALOG_PRIMARY_BUTTON", function0, 6, null), null, null, function1, false, null, false, null, cVar, ((i2 << 9) & 7168) | ((i2 << 18) & 29360128), 0, 3939);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new fz2(str, function1, i, (byte) 1);
        }
    }

    public static final void ListItems(CollectionTimeslotSelectionListItem collectionTimeslotSelectionListItem, Function1<? super String, Unit> function1, Function2<? super String, ? super String, Unit> function2, x04 x04Var, int i) {
        String str;
        c cVar = (c) x04Var;
        cVar.j0(992567776);
        int i2 = (cVar.n(collectionTimeslotSelectionListItem) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16) | (cVar.e(function2) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (collectionTimeslotSelectionListItem instanceof CollectionTimeslotSelectionListItem.AdditionalInformationBanner) {
                cVar.h0(374899955);
                Banner((CollectionTimeslotSelectionListItem.AdditionalInformationBanner) collectionTimeslotSelectionListItem, cVar, i2 & 14);
                cVar.x(false);
            } else if (collectionTimeslotSelectionListItem instanceof CollectionTimeslotSelectionListItem.SelectionDateTitle) {
                cVar.h0(374901766);
                if (((CollectionTimeslotSelectionListItem.SelectionDateTitle) collectionTimeslotSelectionListItem).collectionDateDropOffType == CollectionDateDropOffType.CONTACTLESS_DROP_OFF_COLLECTION) {
                    cVar.h0(1576083887);
                    BloomTheme.INSTANCE.getClass();
                    str = BloomTheme.getPhrases(cVar).get(R$string.contactless_drop_off_date_title);
                    cVar.x(false);
                } else {
                    cVar.h0(1576158473);
                    BloomTheme.INSTANCE.getClass();
                    str = BloomTheme.getPhrases(cVar).get(R$string.pick_up_timeslot_selection_date_title);
                    cVar.x(false);
                }
                SelectionHeader(0, cVar, str);
                cVar.x(false);
            } else if (collectionTimeslotSelectionListItem instanceof CollectionTimeslotSelectionListItem.SelectionTimeTitle) {
                cVar.h0(374907156);
                BloomTheme.INSTANCE.getClass();
                SelectionHeader(0, cVar, BloomTheme.getPhrases(cVar).get(R$string.pick_up_timeslot_selection_time_title));
                cVar.x(false);
            } else if (collectionTimeslotSelectionListItem instanceof CollectionTimeslotSelectionListItem.SelectionDateNote) {
                cVar.h0(374911882);
                Note(0, cVar, ((CollectionTimeslotSelectionListItem.SelectionDateNote) collectionTimeslotSelectionListItem).collectionNote);
                cVar.x(false);
            } else if (collectionTimeslotSelectionListItem instanceof CollectionTimeslotSelectionListItem.TimeslotDate) {
                cVar.h0(374914176);
                DateSelection((CollectionTimeslotSelectionListItem.TimeslotDate) collectionTimeslotSelectionListItem, function1, cVar, i2 & 126);
                cVar.x(false);
            } else {
                if (!(collectionTimeslotSelectionListItem instanceof CollectionTimeslotSelectionListItem.TimeslotTime)) {
                    throw jz3.b(374898869, cVar, false);
                }
                cVar.h0(374918176);
                TimeSelection((CollectionTimeslotSelectionListItem.TimeslotTime) collectionTimeslotSelectionListItem, function2, cVar, ((i2 >> 3) & 112) | (i2 & 14));
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new v33((Object) collectionTimeslotSelectionListItem, i, (Object) function1, (Object) function2, (byte) 9);
        }
    }

    public static final void Note(int i, x04 x04Var, String str) {
        c cVar = (c) x04Var;
        cVar.j0(-617360578);
        int i2 = (cVar.n(str) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            if (str != null) {
                cVar.h0(-738937062);
                BloomTheme.INSTANCE.getClass();
                BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(1610942141, new il3(str, (byte) 14), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
                cVar.x(false);
            } else {
                cVar.h0(-738527676);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rh0(str, i, (byte) 11);
        }
    }

    public static final void SelectionCell(String str, boolean z, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        String str2;
        c cVar2 = (c) x04Var;
        cVar2.j0(847477606);
        int i2 = i | (cVar2.n(str) ? 4 : 2) | (cVar2.a(z) ? 32 : 16) | (cVar2.e(function0) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (z) {
                cVar2.h0(974917454);
                BloomTheme.INSTANCE.getClass();
                str2 = BloomTheme.getPhrases(cVar2).get(R$string.voiceover_global_selection_item_selected);
                cVar2.x(false);
            } else {
                cVar2.h0(975000844);
                BloomTheme.INSTANCE.getClass();
                str2 = BloomTheme.getPhrases(cVar2).get(R$string.voiceover_global_selection_item_unselected);
                cVar2.x(false);
            }
            String strC = l10.c(str, " ", str2);
            klc klcVar = nlc.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k51.a(cVar2);
            }
            nlc nlcVarB = mi3.b(klcVar, (mvc) objS, null, false, null, null, function0, 28);
            boolean zN = cVar2.n(strC);
            Object objS2 = cVar2.S();
            if (zN || objS2 == aVar) {
                objS2 = new ve2(strC, (byte) 18);
                cVar2.s0(objS2);
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(t7h.b(nlcVarB, (Function1) objS2), null, null, null, str, null, null, null, null, false, false, null, false, null, null, null, null, false, null, mw3.c(1244322485, new ki(z, function0, (byte) 5), cVar2), null, cVar, (i2 << 12) & 57344, 805306368, 0, 1572846);
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ej2(str, z, function0, i, (byte) 2);
        }
    }

    public static final void SelectionHeader(int i, x04 x04Var, String str) {
        c cVar = (c) x04Var;
        cVar.j0(-185936397);
        int i2 = (cVar.n(str) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(1168680783, new il3(str, (byte) 15), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rh0(str, i, (byte) 12);
        }
    }

    public static final void StickyButton(int i, x04 x04Var, Function0 function0, boolean z) {
        c cVar = (c) x04Var;
        cVar.j0(1266214618);
        int i2 = (cVar.a(z) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(-1234330570, new ki(z, function0, (byte) 6), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gi(z, function0, i, (byte) 3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x007b  */
    public static final void TimeSelection(CollectionTimeslotSelectionListItem.TimeslotTime timeslotTime, Function2<? super String, ? super String, Unit> function2, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1639031202);
        int i2 = (cVar.n(timeslotTime) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= cVar.e(function2) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            String strU = lp3.U(dp3.h(timeslotTime.formattedTimeFrom, timeslotTime.formattedTimeTo), "-", null, null, null, 62);
            boolean z = timeslotTime.isSelected;
            boolean z2 = ((i2 & 112) == 32) | ((i2 & 14) == 4);
            Object objS = cVar.S();
            if (z2) {
                objS = new e82(function2, timeslotTime, (byte) 20);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new e82(function2, timeslotTime, (byte) 20);
                    cVar.s0(objS);
                }
            }
            SelectionCell(strU, z, (Function0) objS, cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new nf((Object) timeslotTime, (Object) function2, i, (byte) 3);
        }
    }

    public static final void Toolbar(CollectionDateDropOffType collectionDateDropOffType, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        String str;
        Function0<Unit> function1 = function0;
        c cVar2 = (c) x04Var;
        cVar2.j0(-45331292);
        int i2 = i | (cVar2.c(collectionDateDropOffType == null ? -1 : collectionDateDropOffType.ordinal()) ? 4 : 2) | (cVar2.e(function1) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (collectionDateDropOffType == CollectionDateDropOffType.CONTACTLESS_DROP_OFF_COLLECTION) {
                cVar2.h0(389475449);
                BloomTheme.INSTANCE.getClass();
                str = BloomTheme.getPhrases(cVar2).get(R$string.contactless_drop_off_screen_title);
                cVar2.x(false);
            } else {
                cVar2.h0(389552019);
                BloomTheme.INSTANCE.getClass();
                str = BloomTheme.getPhrases(cVar2).get(R$string.pick_up_timeslot_selection_screen_title);
                cVar2.x(false);
            }
            cVar = cVar2;
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, str, null, false, null, false, null, null, null, true, null, null, null, null, 0, function0, null, null, null, null, cVar, 0, ((i2 << 21) & 234881024) | pui.Targets_merge_following_banner_VALUE, 8122351);
            function1 = function0;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new mj2(collectionDateDropOffType, function1, i, (byte) 7);
        }
    }
}

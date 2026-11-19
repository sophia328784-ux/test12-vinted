package com.vinted.feature.itemupload.projetui.form;

import com.vinted.analytics.UserTargets;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.feature.itemupload.analytics.ItemUploadAnalytics;
import com.vinted.feature.itemupload.analytics.ItemUploadAnalyticsImpl;
import com.vinted.feature.itemupload.interactor.listingtextgeneration.ListingTextGenerationInteractorKt;
import com.vinted.feature.itemupload.listingtextgeneration.GenerateCtaStage;
import com.vinted.feature.itemupload.listingtextgeneration.ListingTextGenerationAction;
import com.vinted.feature.itemupload.listingtextgeneration.ListingTextGenerationController;
import com.vinted.feature.itemupload.listingtextgeneration.ListingTextGenerationControllerKt;
import com.vinted.feature.itemupload.listingtextgeneration.ListingTextGenerationDialog;
import com.vinted.feature.itemupload.listingtextgeneration.ListingTextGenerationInput;
import com.vinted.feature.itemupload.listingtextgeneration.ListingTextGenerationOutcome;
import com.vinted.feature.itemupload.listingtextgeneration.ListingTextGenerationState;
import com.vinted.feature.itemupload.ui.ItemUploadFormData;
import com.vinted.feature.itemupload.ui.ItemUploadFormEvent;
import com.vinted.feature.itemupload.ui.ItemUploadFormStateData;
import com.vinted.feature.itemupload.ui.ItemUploadFormTracker;
import defpackage.ckb;
import defpackage.dkb;
import defpackage.ml;
import defpackage.muk;
import defpackage.o9i;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$onListingTextGenerationAction$1", f = "ItemUploadFormViewModel.kt", l = {1221}, m = "invokeSuspend", v = 2)
public final class ItemUploadFormViewModel$onListingTextGenerationAction$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ItemUploadFormViewModel s;
    public final /* synthetic */ ListingTextGenerationAction t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadFormViewModel$onListingTextGenerationAction$1(ItemUploadFormViewModel itemUploadFormViewModel, ListingTextGenerationAction listingTextGenerationAction, Continuation continuation) {
        super(2, continuation);
        this.s = itemUploadFormViewModel;
        this.t = listingTextGenerationAction;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ItemUploadFormViewModel$onListingTextGenerationAction$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemUploadFormViewModel$onListingTextGenerationAction$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x007c  */
    /* JADX WARN: Code duplicated, block: B:29:0x0087  */
    /* JADX WARN: Code duplicated, block: B:31:0x008b  */
    /* JADX WARN: Code duplicated, block: B:34:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:35:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:36:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:40:0x012e  */
    /* JADX WARN: Code duplicated, block: B:41:0x0134  */
    /* JADX WARN: Code duplicated, block: B:42:0x0139  */
    /* JADX WARN: Code duplicated, block: B:44:0x016f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0174 A[LOOP:2: B:45:0x0174->B:69:?, LOOP_START] */
    /* JADX WARN: Code duplicated, block: B:49:0x01a6 A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ItemUploadAnalytics itemUploadAnalytics;
        Object value;
        Object objGenerate;
        Object value2;
        Object value3;
        ItemUploadFormViewModel itemUploadFormViewModel = this.s;
        SingleLiveEvent<ItemUploadFormEvent> singleLiveEvent = itemUploadFormViewModel._itemUploadFormEvents;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        String str = null;
        if (!z) {
            ResultKt.b(obj);
            ListingTextGenerationInput listingTextGenerationInput = ItemUploadFormViewModel.toListingTextGenerationInput((ItemUploadFormData) itemUploadFormViewModel._formDataFlow.getValue(), ((ItemUploadFormStateData) itemUploadFormViewModel._formStateFlow.getValue()).categoriesSuggestions);
            ListingTextGenerationController listingTextGenerationController = itemUploadFormViewModel.listingTextGeneration;
            this.r = true;
            ItemUploadFormTracker itemUploadFormTracker = listingTextGenerationController.tracker;
            o9i o9iVar = listingTextGenerationController._state;
            ListingTextGenerationState listingTextGenerationState = (ListingTextGenerationState) o9iVar.getValue();
            int[] iArr = dkb.a;
            ListingTextGenerationAction listingTextGenerationAction = this.t;
            switch (iArr[listingTextGenerationAction.ordinal()]) {
                case 1:
                    if (listingTextGenerationState.getCtaStage() == GenerateCtaStage.Suggest && listingTextGenerationState.dialog == null) {
                        switch (ckb.a[listingTextGenerationAction.ordinal()]) {
                            case 1:
                                UserTargets userTargets = UserTargets.pixyle_fetch_text_field_suggestions;
                                String strValueOf = String.valueOf(ListingTextGenerationInteractorKt.toRequestImageUuids(listingTextGenerationInput.imageUuids).size());
                                itemUploadFormTracker.getClass();
                                itemUploadAnalytics = itemUploadFormTracker.itemUploadAnalytics;
                                userTargets.getClass();
                                String strName = itemUploadFormTracker.screenName.name();
                                String str2 = itemUploadFormTracker.uploadSessionId;
                                strName.getClass();
                                ((ItemUploadAnalyticsImpl) itemUploadAnalytics).analyticsDelegate.trackEvent(new ml(strName, userTargets, strValueOf, str2));
                                if (ListingTextGenerationControllerKt.getHasText(listingTextGenerationInput)) {
                                    objGenerate = listingTextGenerationController.generate(listingTextGenerationInput, this);
                                } else {
                                    do {
                                        value = o9iVar.getValue();
                                    } while (!o9iVar.k(value, ListingTextGenerationState.a((ListingTextGenerationState) value, null, false, false, ListingTextGenerationDialog.ReplaceText, 7)));
                                    UserTargets userTargets2 = UserTargets.pixyle_text_field_suggestions_overwrite_warning;
                                    userTargets2.getClass();
                                    ((ItemUploadAnalyticsImpl) itemUploadAnalytics).trackUploadFormUserView(itemUploadFormTracker.screenName.name(), userTargets2.name(), itemUploadFormTracker.uploadSessionId);
                                    objGenerate = null;
                                }
                                break;
                            case 2:
                                objGenerate = listingTextGenerationController.answerReplace(listingTextGenerationInput, true, this);
                                break;
                            case 3:
                                objGenerate = listingTextGenerationController.answerReplace(listingTextGenerationInput, false, this);
                                break;
                            case 4:
                                UserTargets userTargets3 = UserTargets.pixyle_clear_text_field_suggestions;
                                int i = ItemUploadFormTracker.a;
                                itemUploadFormTracker.getClass();
                                userTargets3.getClass();
                                String strName2 = itemUploadFormTracker.screenName.name();
                                ItemUploadAnalytics itemUploadAnalytics2 = itemUploadFormTracker.itemUploadAnalytics;
                                String str3 = itemUploadFormTracker.uploadSessionId;
                                strName2.getClass();
                                ((ItemUploadAnalyticsImpl) itemUploadAnalytics2).analyticsDelegate.trackEvent(new ml(strName2, userTargets3, str, str3));
                                do {
                                    value2 = o9iVar.getValue();
                                } while (!o9iVar.k(value2, ListingTextGenerationState.a((ListingTextGenerationState) value2, null, false, false, ListingTextGenerationDialog.ClearText, 7)));
                                objGenerate = null;
                                break;
                            case 5:
                                UserTargets userTargets4 = UserTargets.pixyle_clear_text_field_suggestions_confirm;
                                int i2 = ItemUploadFormTracker.a;
                                itemUploadFormTracker.getClass();
                                userTargets4.getClass();
                                String strName3 = itemUploadFormTracker.screenName.name();
                                ItemUploadAnalytics itemUploadAnalytics3 = itemUploadFormTracker.itemUploadAnalytics;
                                String str4 = itemUploadFormTracker.uploadSessionId;
                                strName3.getClass();
                                ((ItemUploadAnalyticsImpl) itemUploadAnalytics3).analyticsDelegate.trackEvent(new ml(strName3, userTargets4, str, str4));
                                o9iVar.l(ListingTextGenerationController.USED_STATE);
                                objGenerate = ListingTextGenerationOutcome.ClearTexts.INSTANCE;
                                break;
                            case 6:
                                UserTargets userTargets5 = UserTargets.pixyle_clear_text_field_suggestions_cancel;
                                int i3 = ItemUploadFormTracker.a;
                                itemUploadFormTracker.getClass();
                                userTargets5.getClass();
                                String strName4 = itemUploadFormTracker.screenName.name();
                                ItemUploadAnalytics itemUploadAnalytics4 = itemUploadFormTracker.itemUploadAnalytics;
                                String str5 = itemUploadFormTracker.uploadSessionId;
                                strName4.getClass();
                                ((ItemUploadAnalyticsImpl) itemUploadAnalytics4).analyticsDelegate.trackEvent(new ml(strName4, userTargets5, str, str5));
                                do {
                                    value3 = o9iVar.getValue();
                                } while (!o9iVar.k(value3, ListingTextGenerationState.a((ListingTextGenerationState) value3, null, false, false, null, 7)));
                                objGenerate = null;
                                break;
                            default:
                                muk.q();
                                return null;
                        }
                    } else {
                        objGenerate = null;
                    }
                    if (objGenerate == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    break;
                case 2:
                case 3:
                    if (listingTextGenerationState.dialog == ListingTextGenerationDialog.ReplaceText) {
                        switch (ckb.a[listingTextGenerationAction.ordinal()]) {
                            case 1:
                                UserTargets userTargets6 = UserTargets.pixyle_fetch_text_field_suggestions;
                                String strValueOf2 = String.valueOf(ListingTextGenerationInteractorKt.toRequestImageUuids(listingTextGenerationInput.imageUuids).size());
                                itemUploadFormTracker.getClass();
                                itemUploadAnalytics = itemUploadFormTracker.itemUploadAnalytics;
                                userTargets6.getClass();
                                String strName5 = itemUploadFormTracker.screenName.name();
                                String str6 = itemUploadFormTracker.uploadSessionId;
                                strName5.getClass();
                                ((ItemUploadAnalyticsImpl) itemUploadAnalytics).analyticsDelegate.trackEvent(new ml(strName5, userTargets6, strValueOf2, str6));
                                if (ListingTextGenerationControllerKt.getHasText(listingTextGenerationInput)) {
                                    do {
                                        value = o9iVar.getValue();
                                    } while (!o9iVar.k(value, ListingTextGenerationState.a((ListingTextGenerationState) value, null, false, false, ListingTextGenerationDialog.ReplaceText, 7)));
                                    UserTargets userTargets7 = UserTargets.pixyle_text_field_suggestions_overwrite_warning;
                                    userTargets7.getClass();
                                    ((ItemUploadAnalyticsImpl) itemUploadAnalytics).trackUploadFormUserView(itemUploadFormTracker.screenName.name(), userTargets7.name(), itemUploadFormTracker.uploadSessionId);
                                    objGenerate = null;
                                } else {
                                    objGenerate = listingTextGenerationController.generate(listingTextGenerationInput, this);
                                }
                                break;
                            case 2:
                                objGenerate = listingTextGenerationController.answerReplace(listingTextGenerationInput, true, this);
                                break;
                            case 3:
                                objGenerate = listingTextGenerationController.answerReplace(listingTextGenerationInput, false, this);
                                break;
                            case 4:
                                UserTargets userTargets8 = UserTargets.pixyle_clear_text_field_suggestions;
                                int i4 = ItemUploadFormTracker.a;
                                itemUploadFormTracker.getClass();
                                userTargets8.getClass();
                                String strName6 = itemUploadFormTracker.screenName.name();
                                ItemUploadAnalytics itemUploadAnalytics5 = itemUploadFormTracker.itemUploadAnalytics;
                                String str7 = itemUploadFormTracker.uploadSessionId;
                                strName6.getClass();
                                ((ItemUploadAnalyticsImpl) itemUploadAnalytics5).analyticsDelegate.trackEvent(new ml(strName6, userTargets8, str, str7));
                                do {
                                    value2 = o9iVar.getValue();
                                } while (!o9iVar.k(value2, ListingTextGenerationState.a((ListingTextGenerationState) value2, null, false, false, ListingTextGenerationDialog.ClearText, 7)));
                                objGenerate = null;
                                break;
                            case 5:
                                UserTargets userTargets9 = UserTargets.pixyle_clear_text_field_suggestions_confirm;
                                int i5 = ItemUploadFormTracker.a;
                                itemUploadFormTracker.getClass();
                                userTargets9.getClass();
                                String strName7 = itemUploadFormTracker.screenName.name();
                                ItemUploadAnalytics itemUploadAnalytics6 = itemUploadFormTracker.itemUploadAnalytics;
                                String str8 = itemUploadFormTracker.uploadSessionId;
                                strName7.getClass();
                                ((ItemUploadAnalyticsImpl) itemUploadAnalytics6).analyticsDelegate.trackEvent(new ml(strName7, userTargets9, str, str8));
                                o9iVar.l(ListingTextGenerationController.USED_STATE);
                                objGenerate = ListingTextGenerationOutcome.ClearTexts.INSTANCE;
                                break;
                            case 6:
                                UserTargets userTargets10 = UserTargets.pixyle_clear_text_field_suggestions_cancel;
                                int i6 = ItemUploadFormTracker.a;
                                itemUploadFormTracker.getClass();
                                userTargets10.getClass();
                                String strName8 = itemUploadFormTracker.screenName.name();
                                ItemUploadAnalytics itemUploadAnalytics7 = itemUploadFormTracker.itemUploadAnalytics;
                                String str9 = itemUploadFormTracker.uploadSessionId;
                                strName8.getClass();
                                ((ItemUploadAnalyticsImpl) itemUploadAnalytics7).analyticsDelegate.trackEvent(new ml(strName8, userTargets10, str, str9));
                                do {
                                    value3 = o9iVar.getValue();
                                } while (!o9iVar.k(value3, ListingTextGenerationState.a((ListingTextGenerationState) value3, null, false, false, null, 7)));
                                objGenerate = null;
                                break;
                            default:
                                muk.q();
                                return null;
                        }
                    } else {
                        objGenerate = null;
                    }
                    if (objGenerate == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    break;
                case 4:
                    if (listingTextGenerationState.getCtaStage() == GenerateCtaStage.ClearAllText && listingTextGenerationState.dialog == null) {
                        switch (ckb.a[listingTextGenerationAction.ordinal()]) {
                            case 1:
                                UserTargets userTargets11 = UserTargets.pixyle_fetch_text_field_suggestions;
                                String strValueOf3 = String.valueOf(ListingTextGenerationInteractorKt.toRequestImageUuids(listingTextGenerationInput.imageUuids).size());
                                itemUploadFormTracker.getClass();
                                itemUploadAnalytics = itemUploadFormTracker.itemUploadAnalytics;
                                userTargets11.getClass();
                                String strName9 = itemUploadFormTracker.screenName.name();
                                String str10 = itemUploadFormTracker.uploadSessionId;
                                strName9.getClass();
                                ((ItemUploadAnalyticsImpl) itemUploadAnalytics).analyticsDelegate.trackEvent(new ml(strName9, userTargets11, strValueOf3, str10));
                                if (ListingTextGenerationControllerKt.getHasText(listingTextGenerationInput)) {
                                    do {
                                        value = o9iVar.getValue();
                                    } while (!o9iVar.k(value, ListingTextGenerationState.a((ListingTextGenerationState) value, null, false, false, ListingTextGenerationDialog.ReplaceText, 7)));
                                    UserTargets userTargets12 = UserTargets.pixyle_text_field_suggestions_overwrite_warning;
                                    userTargets12.getClass();
                                    ((ItemUploadAnalyticsImpl) itemUploadAnalytics).trackUploadFormUserView(itemUploadFormTracker.screenName.name(), userTargets12.name(), itemUploadFormTracker.uploadSessionId);
                                    objGenerate = null;
                                } else {
                                    objGenerate = listingTextGenerationController.generate(listingTextGenerationInput, this);
                                }
                                break;
                            case 2:
                                objGenerate = listingTextGenerationController.answerReplace(listingTextGenerationInput, true, this);
                                break;
                            case 3:
                                objGenerate = listingTextGenerationController.answerReplace(listingTextGenerationInput, false, this);
                                break;
                            case 4:
                                UserTargets userTargets13 = UserTargets.pixyle_clear_text_field_suggestions;
                                int i7 = ItemUploadFormTracker.a;
                                itemUploadFormTracker.getClass();
                                userTargets13.getClass();
                                String strName10 = itemUploadFormTracker.screenName.name();
                                ItemUploadAnalytics itemUploadAnalytics8 = itemUploadFormTracker.itemUploadAnalytics;
                                String str11 = itemUploadFormTracker.uploadSessionId;
                                strName10.getClass();
                                ((ItemUploadAnalyticsImpl) itemUploadAnalytics8).analyticsDelegate.trackEvent(new ml(strName10, userTargets13, str, str11));
                                do {
                                    value2 = o9iVar.getValue();
                                } while (!o9iVar.k(value2, ListingTextGenerationState.a((ListingTextGenerationState) value2, null, false, false, ListingTextGenerationDialog.ClearText, 7)));
                                objGenerate = null;
                                break;
                            case 5:
                                UserTargets userTargets14 = UserTargets.pixyle_clear_text_field_suggestions_confirm;
                                int i8 = ItemUploadFormTracker.a;
                                itemUploadFormTracker.getClass();
                                userTargets14.getClass();
                                String strName11 = itemUploadFormTracker.screenName.name();
                                ItemUploadAnalytics itemUploadAnalytics9 = itemUploadFormTracker.itemUploadAnalytics;
                                String str12 = itemUploadFormTracker.uploadSessionId;
                                strName11.getClass();
                                ((ItemUploadAnalyticsImpl) itemUploadAnalytics9).analyticsDelegate.trackEvent(new ml(strName11, userTargets14, str, str12));
                                o9iVar.l(ListingTextGenerationController.USED_STATE);
                                objGenerate = ListingTextGenerationOutcome.ClearTexts.INSTANCE;
                                break;
                            case 6:
                                UserTargets userTargets15 = UserTargets.pixyle_clear_text_field_suggestions_cancel;
                                int i9 = ItemUploadFormTracker.a;
                                itemUploadFormTracker.getClass();
                                userTargets15.getClass();
                                String strName12 = itemUploadFormTracker.screenName.name();
                                ItemUploadAnalytics itemUploadAnalytics10 = itemUploadFormTracker.itemUploadAnalytics;
                                String str13 = itemUploadFormTracker.uploadSessionId;
                                strName12.getClass();
                                ((ItemUploadAnalyticsImpl) itemUploadAnalytics10).analyticsDelegate.trackEvent(new ml(strName12, userTargets15, str, str13));
                                do {
                                    value3 = o9iVar.getValue();
                                } while (!o9iVar.k(value3, ListingTextGenerationState.a((ListingTextGenerationState) value3, null, false, false, null, 7)));
                                objGenerate = null;
                                break;
                            default:
                                muk.q();
                                return null;
                        }
                    } else {
                        objGenerate = null;
                    }
                    if (objGenerate == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    break;
                case 5:
                case 6:
                    if (listingTextGenerationState.dialog == ListingTextGenerationDialog.ClearText) {
                        switch (ckb.a[listingTextGenerationAction.ordinal()]) {
                            case 1:
                                UserTargets userTargets16 = UserTargets.pixyle_fetch_text_field_suggestions;
                                String strValueOf4 = String.valueOf(ListingTextGenerationInteractorKt.toRequestImageUuids(listingTextGenerationInput.imageUuids).size());
                                itemUploadFormTracker.getClass();
                                itemUploadAnalytics = itemUploadFormTracker.itemUploadAnalytics;
                                userTargets16.getClass();
                                String strName13 = itemUploadFormTracker.screenName.name();
                                String str14 = itemUploadFormTracker.uploadSessionId;
                                strName13.getClass();
                                ((ItemUploadAnalyticsImpl) itemUploadAnalytics).analyticsDelegate.trackEvent(new ml(strName13, userTargets16, strValueOf4, str14));
                                if (ListingTextGenerationControllerKt.getHasText(listingTextGenerationInput)) {
                                    do {
                                        value = o9iVar.getValue();
                                    } while (!o9iVar.k(value, ListingTextGenerationState.a((ListingTextGenerationState) value, null, false, false, ListingTextGenerationDialog.ReplaceText, 7)));
                                    UserTargets userTargets17 = UserTargets.pixyle_text_field_suggestions_overwrite_warning;
                                    userTargets17.getClass();
                                    ((ItemUploadAnalyticsImpl) itemUploadAnalytics).trackUploadFormUserView(itemUploadFormTracker.screenName.name(), userTargets17.name(), itemUploadFormTracker.uploadSessionId);
                                    objGenerate = null;
                                } else {
                                    objGenerate = listingTextGenerationController.generate(listingTextGenerationInput, this);
                                }
                                break;
                            case 2:
                                objGenerate = listingTextGenerationController.answerReplace(listingTextGenerationInput, true, this);
                                break;
                            case 3:
                                objGenerate = listingTextGenerationController.answerReplace(listingTextGenerationInput, false, this);
                                break;
                            case 4:
                                UserTargets userTargets18 = UserTargets.pixyle_clear_text_field_suggestions;
                                int i10 = ItemUploadFormTracker.a;
                                itemUploadFormTracker.getClass();
                                userTargets18.getClass();
                                String strName14 = itemUploadFormTracker.screenName.name();
                                ItemUploadAnalytics itemUploadAnalytics11 = itemUploadFormTracker.itemUploadAnalytics;
                                String str15 = itemUploadFormTracker.uploadSessionId;
                                strName14.getClass();
                                ((ItemUploadAnalyticsImpl) itemUploadAnalytics11).analyticsDelegate.trackEvent(new ml(strName14, userTargets18, str, str15));
                                do {
                                    value2 = o9iVar.getValue();
                                } while (!o9iVar.k(value2, ListingTextGenerationState.a((ListingTextGenerationState) value2, null, false, false, ListingTextGenerationDialog.ClearText, 7)));
                                objGenerate = null;
                                break;
                            case 5:
                                UserTargets userTargets19 = UserTargets.pixyle_clear_text_field_suggestions_confirm;
                                int i11 = ItemUploadFormTracker.a;
                                itemUploadFormTracker.getClass();
                                userTargets19.getClass();
                                String strName15 = itemUploadFormTracker.screenName.name();
                                ItemUploadAnalytics itemUploadAnalytics12 = itemUploadFormTracker.itemUploadAnalytics;
                                String str16 = itemUploadFormTracker.uploadSessionId;
                                strName15.getClass();
                                ((ItemUploadAnalyticsImpl) itemUploadAnalytics12).analyticsDelegate.trackEvent(new ml(strName15, userTargets19, str, str16));
                                o9iVar.l(ListingTextGenerationController.USED_STATE);
                                objGenerate = ListingTextGenerationOutcome.ClearTexts.INSTANCE;
                                break;
                            case 6:
                                UserTargets userTargets110 = UserTargets.pixyle_clear_text_field_suggestions_cancel;
                                int i12 = ItemUploadFormTracker.a;
                                itemUploadFormTracker.getClass();
                                userTargets110.getClass();
                                String strName16 = itemUploadFormTracker.screenName.name();
                                ItemUploadAnalytics itemUploadAnalytics13 = itemUploadFormTracker.itemUploadAnalytics;
                                String str17 = itemUploadFormTracker.uploadSessionId;
                                strName16.getClass();
                                ((ItemUploadAnalyticsImpl) itemUploadAnalytics13).analyticsDelegate.trackEvent(new ml(strName16, userTargets110, str, str17));
                                do {
                                    value3 = o9iVar.getValue();
                                } while (!o9iVar.k(value3, ListingTextGenerationState.a((ListingTextGenerationState) value3, null, false, false, null, 7)));
                                objGenerate = null;
                                break;
                            default:
                                muk.q();
                                return null;
                        }
                    } else {
                        objGenerate = null;
                    }
                    if (objGenerate == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    break;
                default:
                    muk.q();
                    return null;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            objGenerate = obj;
        }
        ListingTextGenerationOutcome listingTextGenerationOutcome = (ListingTextGenerationOutcome) objGenerate;
        if (listingTextGenerationOutcome instanceof ListingTextGenerationOutcome.FillTexts) {
            ListingTextGenerationOutcome.FillTexts fillTexts = (ListingTextGenerationOutcome.FillTexts) listingTextGenerationOutcome;
            String str18 = fillTexts.title;
            ItemUploadFormViewModel.TextFieldType textFieldType = ItemUploadFormViewModel.TextFieldType.TITLE;
            ItemUploadFormViewModel.Companion companion = ItemUploadFormViewModel.Companion;
            itemUploadFormViewModel.handleTextValueChange(str18, textFieldType);
            itemUploadFormViewModel.handleTextValueChange(fillTexts.description, ItemUploadFormViewModel.TextFieldType.DESCRIPTION);
            singleLiveEvent.setValue(ItemUploadFormEvent.ListingTextGenerated.INSTANCE);
        } else if (Intrinsics.c(listingTextGenerationOutcome, ListingTextGenerationOutcome.ClearTexts.INSTANCE)) {
            ItemUploadFormViewModel.TextFieldType textFieldType2 = ItemUploadFormViewModel.TextFieldType.TITLE;
            ItemUploadFormViewModel.Companion companion2 = ItemUploadFormViewModel.Companion;
            itemUploadFormViewModel.handleTextValueChange("", textFieldType2);
            itemUploadFormViewModel.handleTextValueChange("", ItemUploadFormViewModel.TextFieldType.DESCRIPTION);
        } else if (Intrinsics.c(listingTextGenerationOutcome, ListingTextGenerationOutcome.ShowFailure.INSTANCE)) {
            singleLiveEvent.setValue(ItemUploadFormEvent.ListingTextGenerationFailed.INSTANCE);
        } else if (listingTextGenerationOutcome != null) {
            muk.q();
            return null;
        }
        return Unit.a;
    }
}

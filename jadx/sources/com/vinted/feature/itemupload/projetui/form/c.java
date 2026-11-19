package com.vinted.feature.itemupload.projetui.form;

import com.vinted.feature.itemupload.projetui.form.utils.BookListingTitleFormatterKt;
import com.vinted.feature.itemupload.selections.SelectionSource;
import com.vinted.feature.itemupload.ui.ItemUploadFormData;
import defpackage.b2;
import defpackage.o9i;
import defpackage.sgi;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class c extends AdaptedFunctionReference implements Function2, SuspendFunction {
    public c(ItemUploadFormViewModel itemUploadFormViewModel) {
        super(2, itemUploadFormViewModel, ItemUploadFormViewModel.class, "prefillBookListingTitleIfEmpty", "prefillBookListingTitleIfEmpty(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$BookListingTitlePrefillCandidate;)V", 4);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String string;
        String string2;
        Object value;
        ItemUploadFormData itemUploadFormData;
        ItemUploadFormViewModel.BookListingTitlePrefillCandidate bookListingTitlePrefillCandidate = (ItemUploadFormViewModel.BookListingTitlePrefillCandidate) obj;
        ItemUploadFormViewModel itemUploadFormViewModel = (ItemUploadFormViewModel) this.receiver;
        ItemUploadFormViewModel.Companion companion = ItemUploadFormViewModel.Companion;
        itemUploadFormViewModel.getClass();
        String str = bookListingTitlePrefillCandidate.bookTitle;
        String str2 = bookListingTitlePrefillCandidate.bookAuthor;
        String strA = null;
        if (str == null || (string = sgi.m0(str).toString()) == null || string.length() <= 0) {
            string = null;
        }
        if (str2 == null || (string2 = sgi.m0(str2).toString()) == null || string2.length() <= 0) {
            string2 = null;
        }
        if (string == null) {
            if (string2 != null) {
                strA = BookListingTitleFormatterKt.truncateToListingTitleLimit(string2);
            }
        } else if (string2 == null) {
            strA = BookListingTitleFormatterKt.truncateToListingTitleLimit(string);
        } else {
            strA = string2.length() + string.length() <= 97 ? b2.a(string, " - ", string2) : BookListingTitleFormatterKt.truncateToListingTitleLimit(string);
        }
        String str3 = strA;
        if (str3 != null) {
            o9i o9iVar = itemUploadFormViewModel._formDataFlow;
            do {
                value = o9iVar.getValue();
                itemUploadFormData = (ItemUploadFormData) value;
            } while (!o9iVar.k(value, (itemUploadFormData.getTitle().length() == 0 && Intrinsics.c(ItemUploadFormViewModel.bookListingTitlePrefillCandidate(itemUploadFormData), bookListingTitlePrefillCandidate)) ? ItemUploadFormData.a(itemUploadFormData, null, null, str3, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, false, false, false, false, null, null, null, null, null, null, false, false, 0, null, null, null, -9, 4194303) : itemUploadFormData));
            if (itemUploadFormData.getTitle().length() == 0 && Intrinsics.c(ItemUploadFormViewModel.bookListingTitlePrefillCandidate(itemUploadFormData), bookListingTitlePrefillCandidate)) {
                itemUploadFormViewModel.latestIsbnPrefilledTitle = str3;
                itemUploadFormViewModel.itemUploadFormTracker.trackTitleFieldSet(str3, SelectionSource.PREFILL);
            }
        }
        return Unit.a;
    }
}

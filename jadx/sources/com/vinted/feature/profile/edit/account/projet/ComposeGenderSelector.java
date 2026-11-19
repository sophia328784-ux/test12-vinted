package com.vinted.feature.profile.edit.account.projet;

import com.vinted.bloom.compose.molecule.input.SelectInputOptionItem;
import defpackage.cp3;
import defpackage.ep3;
import defpackage.lp3;
import defpackage.u1c;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0016\u0010\u000b\u001a\u0012\u0012\b\u0012\u00060\bj\u0002`\t\u0012\u0004\u0012\u00020\n0\u0007¢\u0006\u0004\b\f\u0010\r¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/profile/edit/account/projet/ComposeGenderSelector;", "", "", "placeholderText", "femaleText", "maleText", "otherText", "Lkotlin/Function1;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "", "onGenderSetError", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V", "Gender", "GenderSetException", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ComposeGenderSelector {
    public final ArrayList genderOptions;
    public final Map<String, String> genders;
    public final Function1<Exception, Unit> onGenderSetError;
    public final String placeholderText;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/profile/edit/account/projet/ComposeGenderSelector$Gender;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "GENDER_FEMALE", "GENDER_MALE", "GENDER_OTHER", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum Gender {
        GENDER_FEMALE("F"),
        GENDER_MALE("M"),
        GENDER_OTHER("O");

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final String value;

        Gender(String str) {
            this.value = str;
        }

        public static EnumEntries<Gender> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/profile/edit/account/projet/ComposeGenderSelector$GenderSetException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "message", "", "cause", "", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class GenderSetException extends Exception {
        public GenderSetException(String str, Throwable th) {
            super(str, th);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ComposeGenderSelector(String str, String str2, String str3, String str4, Function1<? super Exception, Unit> function1) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        function1.getClass();
        this.placeholderText = str;
        this.onGenderSetError = function1;
        Map<String, String> mapE = u1c.e(new Pair(Gender.GENDER_FEMALE.getValue(), str2), new Pair(Gender.GENDER_MALE.getValue(), str3), new Pair(Gender.GENDER_OTHER.getValue(), str4));
        this.genders = mapE;
        List listC = cp3.c(new SelectInputOptionItem(str, null, 2, null));
        Collection<String> collectionValues = mapE.values();
        ArrayList arrayList = new ArrayList(ep3.o(collectionValues, 10));
        Iterator<T> it = collectionValues.iterator();
        while (it.hasNext()) {
            arrayList.add(new SelectInputOptionItem((String) it.next(), null, 2, null));
        }
        this.genderOptions = lp3.g0(arrayList, listC);
    }
}

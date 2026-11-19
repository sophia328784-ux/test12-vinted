package com.vinted.helpers;

import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.formatter.FormatterConfig;
import com.vinted.shared.formatter.FormatterData;
import com.vinted.shared.formatter.InitialMatchFilter;
import com.vinted.shared.formatter.LinkListener;
import com.vinted.shared.formatter.LinksConfig;
import com.vinted.shared.formatter.MatchFilter;
import com.vinted.shared.formatter.TransformFilter;
import com.vinted.shared.linkifyer.TextFormatterConfigProviderImpl;
import com.vinted.shared.vinteduri.UriExtensionKt;
import com.vinted.shared.vinteduri.VintedUriBuilderImpl;
import com.vinted.shared.vinteduri.VintedUriResolver;
import com.vinted.shared.vinteduri.VintedUriResolverImpl;
import defpackage.b4i;
import defpackage.bfi;
import defpackage.cfi;
import defpackage.d9j;
import defpackage.f90;
import defpackage.i90;
import defpackage.iqj;
import defpackage.j90;
import defpackage.k90;
import defpackage.l90;
import defpackage.lp3;
import defpackage.m90;
import defpackage.o3e;
import defpackage.p7j;
import defpackage.phb;
import defpackage.rgi;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import kotlin.ranges.b;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001:\u0001\nB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/helpers/AnnotatedStringLinkFormatter;", "", "Lb4i;", "spanStyle", "Ld9j;", "textLinkStyle", "Lcom/vinted/shared/formatter/FormatterConfig;", "formatterConfig", "<init>", "(Lb4i;Ld9j;Lcom/vinted/shared/formatter/FormatterConfig;)V", "InitialFilteringResult", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class AnnotatedStringLinkFormatter {
    public static final /* synthetic */ int a = 0;
    public final FormatterConfig formatterConfig;
    public final b4i spanStyle;
    public final d9j textLinkStyle;

    static {
        int i = FormatterConfig.a;
    }

    public AnnotatedStringLinkFormatter(b4i b4iVar, d9j d9jVar, FormatterConfig formatterConfig) {
        b4iVar.getClass();
        d9jVar.getClass();
        formatterConfig.getClass();
        this.spanStyle = b4iVar;
        this.textLinkStyle = d9jVar;
        this.formatterConfig = formatterConfig;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.util.ArrayList] */
    public static void copyNonLinkAnnotations(f90.a aVar, f90 f90Var) {
        ?? arrayList;
        ArrayList arrayList2 = aVar.c;
        Iterable<f90.c> iterable = f90Var.c;
        if (iterable == null) {
            iterable = EmptyList.a;
        }
        String str = f90Var.b;
        for (f90.c cVar : iterable) {
            aVar.a((b4i) cVar.a, cVar.b, cVar.c);
        }
        Iterable<f90.c> iterable2 = f90Var.d;
        if (iterable2 == null) {
            iterable2 = EmptyList.a;
        }
        for (f90.c cVar2 : iterable2) {
            arrayList2.add(new f90.a.b((o3e) cVar2.a, cVar2.b, cVar2.c, null, 8, null));
        }
        int length = str.length();
        List list = f90Var.a;
        if (list != null) {
            arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i = 0; i < size; i++) {
                f90.c cVar3 = (f90.c) list.get(i);
                if ((cVar3.a instanceof bfi) && i90.b(0, length, cVar3.b, cVar3.c)) {
                    arrayList.add(cfi.a(cVar3));
                }
            }
        } else {
            arrayList = EmptyList.a;
        }
        for (f90.c cVar4 : (Iterable) arrayList) {
            arrayList2.add(new f90.a.b(new bfi((String) cVar4.a), cVar4.b, cVar4.c, cVar4.d));
        }
        for (f90.c cVar5 : f90Var.b(str.length())) {
            arrayList2.add(new f90.a.b((iqj) cVar5.a, cVar5.b, cVar5.c, null, 8, null));
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00f3  */
    public final f90 format(f90 f90Var, LinksConfig linksConfig, LinkListener linkListener, boolean z) {
        int i;
        int i2;
        InitialFilteringResult initialFilteringResult;
        StringFormatterBuilder.LinkSpec linkSpec;
        boolean z2;
        boolean z3;
        int i3;
        Iterator it;
        boolean z4;
        String lowerCase;
        f90 f90Var2;
        Pattern pattern;
        String str;
        Object next;
        String str2;
        linksConfig.getClass();
        boolean z5 = linksConfig.useInitialFilter;
        if (!linksConfig.formatLinks) {
            return f90Var;
        }
        FormatterConfig formatterConfig = this.formatterConfig;
        int i4 = formatterConfig.mask;
        ArrayList<StringFormatterBuilder.LinkSpec> arrayList = new ArrayList();
        boolean z6 = linksConfig.useInitialTransformation;
        if (z5 || z6) {
            String str3 = f90Var.b;
            List listA = f90Var.a(str3.length());
            ArrayList arrayList2 = new ArrayList();
            ArrayList<f90.c> arrayList3 = new ArrayList();
            Iterator it2 = listA.iterator();
            while (it2.hasNext()) {
                Object next2 = it2.next();
                f90.c cVar = (f90.c) next2;
                if (z5) {
                    InitialMatchFilter initialMatchFilter = formatterConfig.initialMatchFilter;
                    if (initialMatchFilter != null) {
                        cVar.getClass();
                        TextFormatterConfigProviderImpl textFormatterConfigProviderImpl = ((p7j) initialMatchFilter).a;
                        String annotationItemValue = TextFormatterConfigProviderImpl.getAnnotationItemValue(cVar);
                        z2 = z6;
                        Regex regex = (Regex) textFormatterConfigProviderImpl.internalUrl$delegate.getA();
                        if (annotationItemValue == null || annotationItemValue.length() == 0) {
                            z3 = z5;
                            i3 = i4;
                            it = it2;
                        } else {
                            z3 = z5;
                            try {
                                URI uri = new URI(annotationItemValue);
                                i3 = i4;
                                Set<String> set = TextFormatterConfigProviderImpl.WEB_SCHEMES;
                                it = it2;
                                String scheme = uri.getScheme();
                                if (scheme != null) {
                                    lowerCase = scheme.toLowerCase(Locale.ROOT);
                                    lowerCase.getClass();
                                } else {
                                    lowerCase = null;
                                }
                                if (!lp3.F(set, lowerCase) || !UriExtensionKt.isVintedUri(uri, ((ConfigurationImpl) textFormatterConfigProviderImpl.configuration).getConfig())) {
                                    if (regex.f(annotationItemValue)) {
                                        VintedUriResolver vintedUriResolver = textFormatterConfigProviderImpl.vintedUriResolver;
                                        VintedUriBuilderImpl vintedUriBuilderImpl = (VintedUriBuilderImpl) textFormatterConfigProviderImpl.vintedUriBuilder;
                                        vintedUriBuilderImpl.from(annotationItemValue);
                                        if (((VintedUriResolverImpl) vintedUriResolver).canOpen(vintedUriBuilderImpl.build())) {
                                        }
                                        if (!z4) {
                                            arrayList2.add(b.f(cVar.b, cVar.c));
                                        }
                                    }
                                }
                            } catch (URISyntaxException unused) {
                                i3 = i4;
                                it = it2;
                            }
                        }
                        z4 = false;
                        if (!z4) {
                            arrayList2.add(b.f(cVar.b, cVar.c));
                        }
                    } else {
                        z2 = z6;
                        z3 = z5;
                        i3 = i4;
                        it = it2;
                    }
                    z4 = true;
                    if (!z4) {
                        arrayList2.add(b.f(cVar.b, cVar.c));
                    }
                } else {
                    z2 = z6;
                    z3 = z5;
                    i3 = i4;
                    it = it2;
                    z4 = true;
                }
                if (z4) {
                    arrayList3.add(next2);
                }
                z6 = z2;
                z5 = z3;
                it2 = it;
                i4 = i3;
            }
            boolean z7 = z6;
            i = i4;
            i2 = 1;
            f90.a aVar = new f90.a(str3);
            copyNonLinkAnnotations(aVar, f90Var);
            for (f90.c cVar2 : arrayList3) {
                int i5 = cVar2.b;
                int i6 = cVar2.c;
                String strSubstring = str3.substring(i5, i6);
                if (!z7 || formatterConfig.initialTransformation == null) {
                    linkSpec = new StringFormatterBuilder.LinkSpec(strSubstring, AnnotatedStringLinkFormatterKt.getDestination((phb) cVar2.a), cVar2.b, cVar2.c, null, 16, null);
                } else {
                    String annotationItemValue2 = TextFormatterConfigProviderImpl.getAnnotationItemValue(cVar2);
                    linkSpec = new StringFormatterBuilder.LinkSpec(strSubstring, null, 0, 0, null, 30, null);
                    linkSpec.setUrl(rgi.y(annotationItemValue2, "<br/>", "", false));
                    linkSpec.setStartIndex(cVar2.b);
                    linkSpec.setEndIndex(i6);
                }
                arrayList.add(linkSpec);
            }
            initialFilteringResult = new InitialFilteringResult(aVar.j(), arrayList2);
        } else {
            initialFilteringResult = new InitialFilteringResult(f90Var, null, 2, null);
            i = i4;
            i2 = 1;
        }
        Iterator<T> it3 = formatterConfig.formatterDataList.iterator();
        while (true) {
            boolean zHasNext = it3.hasNext();
            f90Var2 = initialFilteringResult.annotatedText;
            if (!zHasNext) {
                break;
            }
            FormatterData formatterData = (FormatterData) it3.next();
            if ((i & formatterData.mask) != 0 && (pattern = formatterData.pattern) != null) {
                Matcher matcher = pattern.matcher(f90Var2);
                while (matcher.find()) {
                    int iStart = matcher.start();
                    int iEnd = matcher.end();
                    String strGroup = matcher.group(0);
                    String str4 = strGroup == null ? "" : strGroup;
                    List<IntRange> list = initialFilteringResult.rejectedRanges;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator<T> it4 = list.iterator();
                        while (true) {
                            if (it4.hasNext()) {
                                IntRange intRange = (IntRange) it4.next();
                                if (iStart >= intRange.b + 1 || iEnd <= intRange.a) {
                                }
                            }
                        }
                    }
                    MatchFilter matchFilter = formatterData.matchFilter;
                    if (matchFilter == null || matchFilter.acceptMatch(f90Var2, iStart, iEnd)) {
                        List<String> list2 = formatterData.schemes;
                        TransformFilter transformFilter = formatterData.transformFilter;
                        String strTransformUrl = transformFilter != null ? transformFilter.transformUrl(str4, matcher) : str4;
                        if (list2.isEmpty()) {
                            str2 = strTransformUrl;
                        } else {
                            Iterator<T> it5 = list2.iterator();
                            while (true) {
                                if (!it5.hasNext()) {
                                    str = strTransformUrl;
                                    next = null;
                                    break;
                                }
                                next = it5.next();
                                String str5 = (String) next;
                                str = strTransformUrl;
                                if (strTransformUrl.regionMatches(true, 0, str5, 0, str5.length())) {
                                    break;
                                }
                                strTransformUrl = str;
                            }
                            String str6 = (String) next;
                            if (str6 == null) {
                                Object objM = lp3.M(list2);
                                StringBuilder sb = new StringBuilder();
                                sb.append(objM);
                                sb.append((Object) str);
                                strTransformUrl = sb.toString();
                            } else if (rgi.C(str, str6, false)) {
                                str2 = str;
                            } else {
                                strTransformUrl = str6.concat(str.substring(str6.length()));
                            }
                            str2 = strTransformUrl;
                        }
                        arrayList.add(new StringFormatterBuilder.LinkSpec(str4, str2, iStart, iEnd, Integer.valueOf(formatterData.mask)));
                    }
                }
            }
        }
        List<StringFormatterBuilder.LinkSpec> listP0 = lp3.p0(new l90(new m90(new k90())), arrayList);
        arrayList.clear();
        for (StringFormatterBuilder.LinkSpec linkSpec2 : listP0) {
            StringFormatterBuilder.LinkSpec linkSpec3 = (StringFormatterBuilder.LinkSpec) lp3.X(arrayList);
            if (linkSpec3 == null || linkSpec3.getStartIndex() >= linkSpec2.getEndIndex() || linkSpec3.getEndIndex() <= linkSpec2.getStartIndex()) {
                arrayList.add(linkSpec2);
            } else if (linkSpec2.getEndIndex() - linkSpec2.getStartIndex() > linkSpec3.getEndIndex() - linkSpec3.getStartIndex()) {
                arrayList.set(arrayList.size() - 1, linkSpec2);
            }
        }
        if (arrayList.isEmpty()) {
            return f90Var2;
        }
        f90.a aVar2 = new f90.a(0, i2, null);
        int endIndex = 0;
        for (StringFormatterBuilder.LinkSpec linkSpec4 : arrayList) {
            aVar2.d(f90Var2.subSequence(endIndex, linkSpec4.getStartIndex()).b);
            int iG = aVar2.g(new phb.a(linkSpec4.getUrl(), this.textLinkStyle, new j90(linkListener, linkSpec4, (byte) 0)));
            try {
                aVar2.d(linkSpec4.getText());
                Unit unit = Unit.a;
                aVar2.f(iG);
                endIndex = linkSpec4.getEndIndex();
            } catch (Throwable th) {
                aVar2.f(iG);
                throw th;
            }
        }
        aVar2.d(f90Var2.subSequence(endIndex, f90Var2.b.length()).b);
        copyNonLinkAnnotations(aVar2, f90Var2);
        if (z) {
            for (StringFormatterBuilder.LinkSpec linkSpec5 : arrayList) {
                aVar2.a(this.spanStyle, linkSpec5.getStartIndex(), linkSpec5.getEndIndex());
            }
        }
        return aVar2.j();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0082\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/helpers/AnnotatedStringLinkFormatter$InitialFilteringResult;", "", "Lf90;", "annotatedText", "", "Lkotlin/ranges/IntRange;", "rejectedRanges", "<init>", "(Lf90;Ljava/util/List;)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class InitialFilteringResult {
        public final f90 annotatedText;
        public final List<IntRange> rejectedRanges;

        public InitialFilteringResult(f90 f90Var, List<IntRange> list) {
            f90Var.getClass();
            list.getClass();
            this.annotatedText = f90Var;
            this.rejectedRanges = list;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof InitialFilteringResult)) {
                return false;
            }
            InitialFilteringResult initialFilteringResult = (InitialFilteringResult) obj;
            return Intrinsics.c(this.annotatedText, initialFilteringResult.annotatedText) && Intrinsics.c(this.rejectedRanges, initialFilteringResult.rejectedRanges);
        }

        public final int hashCode() {
            return this.rejectedRanges.hashCode() + (this.annotatedText.hashCode() * 31);
        }

        public final String toString() {
            return "InitialFilteringResult(annotatedText=" + ((Object) this.annotatedText) + ", rejectedRanges=" + this.rejectedRanges + ")";
        }

        public InitialFilteringResult(f90 f90Var, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(f90Var, (i & 2) != 0 ? EmptyList.a : list);
        }
    }
}

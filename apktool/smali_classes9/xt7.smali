.class public final synthetic Lxt7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxt7;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lgr3;

    .line 2
    .line 3
    check-cast p2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 4
    .line 5
    check-cast p3, Lx04;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {p4, p1, p2}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    and-int/lit16 p2, p1, 0x81

    .line 14
    .line 15
    const/16 p4, 0x80

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p2, p4, :cond_0

    .line 20
    .line 21
    move p2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v0

    .line 24
    :goto_0
    and-int/2addr p1, v1

    .line 25
    check-cast p3, Landroidx/compose/runtime/c;

    .line 26
    .line 27
    invoke-virtual {p3, p1, p2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lc14;->a:Lzmd;

    .line 34
    .line 35
    sget p1, Lcom/vinted/feature/safetyeducation/impl/R$string;->first_time_lister_education_v3_report_suspicious_messages_step_1:I

    .line 36
    .line 37
    iget p0, p0, Lxt7;->a:F

    .line 38
    .line 39
    const/4 p2, 0x6

    .line 40
    invoke-static {v1, p1, p0, p3, p2}, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationScreenKt;->GuidanceStep-TDGSqEk(IIFLx04;I)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    const/4 p4, 0x3

    .line 45
    invoke-static {p1, p1, p3, v0, p4}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    sget v2, Lcom/vinted/feature/safetyeducation/impl/R$string;->first_time_lister_education_v3_report_suspicious_messages_step_2:I

    .line 50
    .line 51
    invoke-static {v1, v2, p0, p3, p2}, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationScreenKt;->GuidanceStep-TDGSqEk(IIFLx04;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p1, p3, v0, p4}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 55
    .line 56
    .line 57
    sget p1, Lcom/vinted/feature/safetyeducation/impl/R$string;->first_time_lister_education_v3_report_suspicious_messages_step_3:I

    .line 58
    .line 59
    invoke-static {p4, p1, p0, p3, p2}, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationScreenKt;->GuidanceStep-TDGSqEk(IIFLx04;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

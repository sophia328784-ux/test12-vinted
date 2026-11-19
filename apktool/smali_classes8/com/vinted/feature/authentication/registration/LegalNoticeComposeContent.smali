.class public final Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0010Ba\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;",
        "",
        "",
        "showNewsletterSection",
        "showTermsCheckbox",
        "termsTextIsBodyTypography",
        "",
        "newsletterSectionHtml",
        "termsSectionHtml",
        "termsOfServiceUri",
        "privacyPolicyUri",
        "impressumUri",
        "termsOfSaleUri",
        "marketingSubscriptionDisclaimerText",
        "<init>",
        "(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Companion",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent$Companion;

.field public static final EMPTY:Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;


# instance fields
.field public final impressumUri:Ljava/lang/String;

.field public final marketingSubscriptionDisclaimerText:Ljava/lang/String;

.field public final newsletterSectionHtml:Ljava/lang/String;

.field public final privacyPolicyUri:Ljava/lang/String;

.field public final showNewsletterSection:Z

.field public final showTermsCheckbox:Z

.field public final termsOfSaleUri:Ljava/lang/String;

.field public final termsOfServiceUri:Ljava/lang/String;

.field public final termsSectionHtml:Ljava/lang/String;

.field public final termsTextIsBodyTypography:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;->Companion:Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent$Companion;

    .line 8
    .line 9
    new-instance v2, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    const-string v12, ""

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const-string v6, ""

    .line 18
    .line 19
    const-string v7, ""

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v2 .. v12}, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;->EMPTY:Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-static {p4, p5, p10}, Lzbg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean p1, p0, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;->showNewsletterSection:Z

    .line 37
    iput-boolean p2, p0, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;->showTermsCheckbox:Z

    .line 38
    iput-boolean p3, p0, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;->termsTextIsBodyTypography:Z

    .line 39
    iput-object p4, p0, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;->newsletterSectionHtml:Ljava/lang/String;

    .line 40
    iput-object p5, p0, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;->termsSectionHtml:Ljava/lang/String;

    .line 41
    iput-object p6, p0, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;->termsOfServiceUri:Ljava/lang/String;

    .line 42
    iput-object p7, p0, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;->privacyPolicyUri:Ljava/lang/String;

    .line 43
    iput-object p8, p0, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;->impressumUri:Ljava/lang/String;

    .line 44
    iput-object p9, p0, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;->termsOfSaleUri:Ljava/lang/String;

    .line 45
    iput-object p10, p0, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;->marketingSubscriptionDisclaimerText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    move-object v11, v0

    .line 10
    :goto_0
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    move v3, p2

    .line 13
    move v4, p3

    .line 14
    move-object/from16 v5, p4

    .line 15
    .line 16
    move-object/from16 v6, p5

    .line 17
    .line 18
    move-object/from16 v7, p6

    .line 19
    .line 20
    move-object/from16 v8, p7

    .line 21
    .line 22
    move-object/from16 v9, p8

    .line 23
    .line 24
    move-object/from16 v10, p9

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object/from16 v11, p10

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-direct/range {v1 .. v11}, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;->showNewsletterSection:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;->showNewsletterSection:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;->showTermsCheckbox:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;->showTermsCheckbox:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;->termsTextIsBodyTypography:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;->termsTextIsBodyTypography:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;->newsletterSectionHtml:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;->newsletterSectionHtml:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;->termsSectionHtml:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;->termsSectionHtml:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;->termsOfServiceUri:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;->termsOfServiceUri:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;->privacyPolicyUri:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;->privacyPolicyUri:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;->impressumUri:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;->impressumUri:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;->termsOfSaleUri:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;->termsOfSaleUri:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;->marketingSubscriptionDisclaimerText:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;->marketingSubscriptionDisclaimerText:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;->showNewsletterSection:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;->showTermsCheckbox:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;->termsTextIsBodyTypography:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;->newsletterSectionHtml:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;->termsSectionHtml:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;->termsOfServiceUri:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;->privacyPolicyUri:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_1
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;->impressumUri:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_2
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;->termsOfSaleUri:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_3
    add-int/2addr v0, v2

    .line 81
    mul-int/2addr v0, v1

    .line 82
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;->marketingSubscriptionDisclaimerText:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", showTermsCheckbox="

    .line 2
    .line 3
    const-string v1, ", termsTextIsBodyTypography="

    .line 4
    .line 5
    const-string v2, "LegalNoticeComposeContent(showNewsletterSection="

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;->showNewsletterSection:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;->showTermsCheckbox:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lx10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", newsletterSectionHtml="

    .line 16
    .line 17
    const-string v2, ", termsSectionHtml="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;->newsletterSectionHtml:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;->termsTextIsBodyTypography:Z

    .line 22
    .line 23
    invoke-static {v1, v3, v2, v0, v4}, Lbb1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", termsOfServiceUri="

    .line 27
    .line 28
    const-string v2, ", privacyPolicyUri="

    .line 29
    .line 30
    iget-object v3, p0, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;->termsSectionHtml:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;->termsOfServiceUri:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", impressumUri="

    .line 38
    .line 39
    const-string v2, ", termsOfSaleUri="

    .line 40
    .line 41
    iget-object v3, p0, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;->privacyPolicyUri:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;->impressumUri:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", marketingSubscriptionDisclaimerText="

    .line 49
    .line 50
    const-string v2, ")"

    .line 51
    .line 52
    iget-object v3, p0, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;->termsOfSaleUri:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;->marketingSubscriptionDisclaimerText:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, p0, v2}, Ltf;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

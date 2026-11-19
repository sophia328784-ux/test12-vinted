.class public final Lcom/vinted/feature/referrals/ReferralsScreenAttributes;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bw\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/referrals/ReferralsScreenAttributes;",
        "",
        "",
        "title",
        "subtitle",
        "footer",
        "successText",
        "imageUrl",
        "screenTitle",
        "shareButtonTitle",
        "emptyStateShareButtonTitle",
        "referralsButtonTitle",
        "howItWorksScreenTitle",
        "legalText",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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


# instance fields
.field public final emptyStateShareButtonTitle:Ljava/lang/String;

.field public final footer:Ljava/lang/String;

.field public final howItWorksScreenTitle:Ljava/lang/String;

.field public final imageUrl:Ljava/lang/String;

.field public final legalText:Ljava/lang/String;

.field public final referralsButtonTitle:Ljava/lang/String;

.field public final screenTitle:Ljava/lang/String;

.field public final shareButtonTitle:Ljava/lang/String;

.field public final subtitle:Ljava/lang/String;

.field public final successText:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 75
    const/16 v12, 0x7ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-static {p1, p2, p3, p4, p5}, Lbk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6, p7, p9, p10, p11}, Lbk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;->title:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;->subtitle:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;->footer:Ljava/lang/String;

    .line 67
    iput-object p4, p0, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;->successText:Ljava/lang/String;

    .line 68
    iput-object p5, p0, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;->imageUrl:Ljava/lang/String;

    .line 69
    iput-object p6, p0, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;->screenTitle:Ljava/lang/String;

    .line 70
    iput-object p7, p0, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;->shareButtonTitle:Ljava/lang/String;

    .line 71
    iput-object p8, p0, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;->emptyStateShareButtonTitle:Ljava/lang/String;

    .line 72
    iput-object p9, p0, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;->referralsButtonTitle:Ljava/lang/String;

    .line 73
    iput-object p10, p0, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;->howItWorksScreenTitle:Ljava/lang/String;

    .line 74
    iput-object p11, p0, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;->legalText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p13, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    and-int/lit8 p13, p12, 0x2

    .line 9
    .line 10
    if-eqz p13, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p13, p12, 0x4

    .line 14
    .line 15
    if-eqz p13, :cond_2

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    and-int/lit8 p13, p12, 0x8

    .line 19
    .line 20
    if-eqz p13, :cond_3

    .line 21
    .line 22
    move-object p4, v0

    .line 23
    :cond_3
    and-int/lit8 p13, p12, 0x10

    .line 24
    .line 25
    if-eqz p13, :cond_4

    .line 26
    .line 27
    move-object p5, v0

    .line 28
    :cond_4
    and-int/lit8 p13, p12, 0x20

    .line 29
    .line 30
    if-eqz p13, :cond_5

    .line 31
    .line 32
    move-object p6, v0

    .line 33
    :cond_5
    and-int/lit8 p13, p12, 0x40

    .line 34
    .line 35
    if-eqz p13, :cond_6

    .line 36
    .line 37
    move-object p7, v0

    .line 38
    :cond_6
    and-int/lit16 p13, p12, 0x80

    .line 39
    .line 40
    if-eqz p13, :cond_7

    .line 41
    .line 42
    const/4 p8, 0x0

    .line 43
    :cond_7
    and-int/lit16 p13, p12, 0x100

    .line 44
    .line 45
    if-eqz p13, :cond_8

    .line 46
    .line 47
    move-object p9, v0

    .line 48
    :cond_8
    and-int/lit16 p13, p12, 0x200

    .line 49
    .line 50
    if-eqz p13, :cond_9

    .line 51
    .line 52
    move-object p10, v0

    .line 53
    :cond_9
    and-int/lit16 p12, p12, 0x400

    .line 54
    .line 55
    if-eqz p12, :cond_a

    .line 56
    .line 57
    move-object p11, v0

    .line 58
    :cond_a
    invoke-direct/range {p0 .. p11}, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
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
    instance-of v1, p1, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;

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
    check-cast p1, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;->title:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;->title:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;->subtitle:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;->subtitle:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;->footer:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;->footer:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;->successText:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;->successText:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;->imageUrl:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;->imageUrl:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;->screenTitle:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;->screenTitle:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;->shareButtonTitle:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;->shareButtonTitle:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;->emptyStateShareButtonTitle:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;->emptyStateShareButtonTitle:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;->referralsButtonTitle:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;->referralsButtonTitle:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;->howItWorksScreenTitle:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;->howItWorksScreenTitle:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object p0, p0, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;->legalText:Ljava/lang/String;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;->legalText:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;->title:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;->subtitle:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;->footer:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;->successText:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;->imageUrl:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;->screenTitle:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;->shareButtonTitle:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;->emptyStateShareButtonTitle:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_0
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object v2, p0, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;->referralsButtonTitle:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;->howItWorksScreenTitle:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object p0, p0, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;->legalText:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", subtitle="

    .line 2
    .line 3
    const-string v1, ", footer="

    .line 4
    .line 5
    const-string v2, "ReferralsScreenAttributes(title="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;->title:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;->subtitle:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", successText="

    .line 16
    .line 17
    const-string v2, ", imageUrl="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;->footer:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;->successText:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", screenTitle="

    .line 27
    .line 28
    const-string v2, ", shareButtonTitle="

    .line 29
    .line 30
    iget-object v3, p0, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;->imageUrl:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;->screenTitle:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", emptyStateShareButtonTitle="

    .line 38
    .line 39
    const-string v2, ", referralsButtonTitle="

    .line 40
    .line 41
    iget-object v3, p0, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;->shareButtonTitle:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;->emptyStateShareButtonTitle:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", howItWorksScreenTitle="

    .line 49
    .line 50
    const-string v2, ", legalText="

    .line 51
    .line 52
    iget-object v3, p0, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;->referralsButtonTitle:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;->howItWorksScreenTitle:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ")"

    .line 60
    .line 61
    iget-object p0, p0, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;->legalText:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, p0, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

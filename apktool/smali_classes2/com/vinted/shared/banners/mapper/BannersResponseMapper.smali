.class public final Lcom/vinted/shared/banners/mapper/BannersResponseMapper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/banners/mapper/BannersResponseMapper$Companion;,
        Lcom/vinted/shared/banners/mapper/BannersResponseMapper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/shared/banners/mapper/BannersResponseMapper;",
        "",
        "<init>",
        "()V",
        "Companion",
        "a",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/banners/mapper/BannersResponseMapper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/banners/mapper/BannersResponseMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static toActionInfo(Lta;)Lcom/vinted/shared/banners/api/entity/uielements/ActionInfo;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lta;->c()Lka;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lrg1;->j:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    sget-object v0, Lcom/vinted/shared/banners/api/entity/uielements/ActionCategory;->NATIVE:Lcom/vinted/shared/banners/api/entity/uielements/ActionCategory;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v0, Lcom/vinted/shared/banners/api/entity/uielements/ActionCategory;->URL:Lcom/vinted/shared/banners/api/entity/uielements/ActionCategory;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Lta;->a()Lsa;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    new-instance v3, Lcom/vinted/shared/banners/api/entity/uielements/ActionExtra;

    .line 41
    .line 42
    invoke-virtual {v1}, Lsa;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1}, Lsa;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v1}, Lsa;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v3, v4, v5, v1}, Lcom/vinted/shared/banners/api/entity/uielements/ActionExtra;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v3, v2

    .line 59
    :goto_1
    invoke-virtual {p0}, Lta;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v1, "share"

    .line 64
    .line 65
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    sget-object v2, Lcom/vinted/shared/banners/api/entity/uielements/NativeActionTarget;->SHARE:Lcom/vinted/shared/banners/api/entity/uielements/NativeActionTarget;

    .line 72
    .line 73
    :cond_4
    new-instance p0, Lcom/vinted/shared/banners/api/entity/uielements/ActionInfo;

    .line 74
    .line 75
    invoke-direct {p0, v0, v3, v2}, Lcom/vinted/shared/banners/api/entity/uielements/ActionInfo;-><init>(Lcom/vinted/shared/banners/api/entity/uielements/ActionCategory;Lcom/vinted/shared/banners/api/entity/uielements/ActionExtra;Lcom/vinted/shared/banners/api/entity/uielements/NativeActionTarget;)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public static toActionThemeInfo(Lqb;)Lcom/vinted/shared/banners/api/entity/uielements/ActionThemeInfo;
    .locals 8

    .line 1
    new-instance v0, Lcom/vinted/shared/banners/api/entity/uielements/ActionThemeInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqb;->c()Ltb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lrg1;->k:[I

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v1, v5, :cond_2

    .line 20
    .line 21
    if-eq v1, v4, :cond_1

    .line 22
    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    move-object v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    sget-object v1, Lcom/vinted/shared/banners/api/entity/uielements/ActionType;->NORMAL:Lcom/vinted/shared/banners/api/entity/uielements/ActionType;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v1, Lcom/vinted/shared/banners/api/entity/uielements/ActionType;->INVERSE:Lcom/vinted/shared/banners/api/entity/uielements/ActionType;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Lqb;->a()Lrb;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget-object v7, Lrg1;->l:[I

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    aget v6, v7, v6

    .line 47
    .line 48
    if-eq v6, v5, :cond_5

    .line 49
    .line 50
    if-eq v6, v4, :cond_4

    .line 51
    .line 52
    if-ne v6, v3, :cond_3

    .line 53
    .line 54
    move-object v6, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_4
    sget-object v6, Lcom/vinted/shared/banners/api/entity/uielements/ActionStyle;->FLAT:Lcom/vinted/shared/banners/api/entity/uielements/ActionStyle;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    sget-object v6, Lcom/vinted/shared/banners/api/entity/uielements/ActionStyle;->FILLED:Lcom/vinted/shared/banners/api/entity/uielements/ActionStyle;

    .line 64
    .line 65
    :goto_1
    invoke-virtual {p0}, Lqb;->b()Lvb;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object v7, Lrg1;->m:[I

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    aget p0, v7, p0

    .line 76
    .line 77
    if-eq p0, v5, :cond_8

    .line 78
    .line 79
    if-eq p0, v4, :cond_7

    .line 80
    .line 81
    if-ne p0, v3, :cond_6

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    invoke-static {}, Lmuk;->q()V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_7
    sget-object v2, Lcom/vinted/shared/banners/api/entity/uielements/ActionTheme;->PRIMARY:Lcom/vinted/shared/banners/api/entity/uielements/ActionTheme;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_8
    sget-object v2, Lcom/vinted/shared/banners/api/entity/uielements/ActionTheme;->AMPLIFIED:Lcom/vinted/shared/banners/api/entity/uielements/ActionTheme;

    .line 92
    .line 93
    :goto_2
    invoke-direct {v0, v1, v6, v2}, Lcom/vinted/shared/banners/api/entity/uielements/ActionThemeInfo;-><init>(Lcom/vinted/shared/banners/api/entity/uielements/ActionType;Lcom/vinted/shared/banners/api/entity/uielements/ActionStyle;Lcom/vinted/shared/banners/api/entity/uielements/ActionTheme;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public static toServerAssignedVariants(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lhbh;

    .line 29
    .line 30
    new-instance v2, Lcom/vinted/feature/referrals/api/response/ServerAssignedVariant;

    .line 31
    .line 32
    invoke-virtual {v1}, Lhbh;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1}, Lhbh;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v1}, Lhbh;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v1}, Lhbh;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/vinted/feature/referrals/api/response/ServerAssignedVariant;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v0
.end method

.method public static toTextElement(Lw4j;)Lcom/vinted/shared/banners/api/entity/uielements/TextElement;
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/shared/banners/api/entity/uielements/TextElement;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw4j;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lw4j;->b()Lkaj;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/vinted/shared/banners/mapper/BannersResponseMapper;->toTextThemeInfo(Lkaj;)Lcom/vinted/shared/banners/api/entity/uielements/TextThemeInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lw4j;->a()Lkaj;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/vinted/shared/banners/mapper/BannersResponseMapper;->toTextThemeInfo(Lkaj;)Lcom/vinted/shared/banners/api/entity/uielements/TextThemeInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, v2, p0}, Lcom/vinted/shared/banners/api/entity/uielements/TextElement;-><init>(Ljava/lang/String;Lcom/vinted/shared/banners/api/entity/uielements/TextThemeInfo;Lcom/vinted/shared/banners/api/entity/uielements/TextThemeInfo;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static toTextThemeInfo(Lkaj;)Lcom/vinted/shared/banners/api/entity/uielements/TextThemeInfo;
    .locals 8

    .line 1
    new-instance v0, Lcom/vinted/shared/banners/api/entity/uielements/TextThemeInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkaj;->a()Lhaj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lrg1;->h:[I

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v1, v6, :cond_3

    .line 21
    .line 22
    if-eq v1, v5, :cond_2

    .line 23
    .line 24
    if-eq v1, v4, :cond_1

    .line 25
    .line 26
    if-ne v1, v3, :cond_0

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    sget-object v1, Lcom/vinted/shared/banners/api/entity/uielements/TextStyle;->MUTED:Lcom/vinted/shared/banners/api/entity/uielements/TextStyle;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v1, Lcom/vinted/shared/banners/api/entity/uielements/TextStyle;->AMPLIFIED:Lcom/vinted/shared/banners/api/entity/uielements/TextStyle;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    sget-object v1, Lcom/vinted/shared/banners/api/entity/uielements/TextStyle;->INVERSE:Lcom/vinted/shared/banners/api/entity/uielements/TextStyle;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Lkaj;->b()Lraj;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v7, Lrg1;->i:[I

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    aget p0, v7, p0

    .line 53
    .line 54
    if-eq p0, v6, :cond_7

    .line 55
    .line 56
    if-eq p0, v5, :cond_6

    .line 57
    .line 58
    if-eq p0, v4, :cond_5

    .line 59
    .line 60
    if-ne p0, v3, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {}, Lmuk;->q()V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_5
    sget-object v2, Lcom/vinted/shared/banners/api/entity/uielements/TextType;->BODY:Lcom/vinted/shared/banners/api/entity/uielements/TextType;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    sget-object v2, Lcom/vinted/shared/banners/api/entity/uielements/TextType;->SUBTITLE:Lcom/vinted/shared/banners/api/entity/uielements/TextType;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_7
    sget-object v2, Lcom/vinted/shared/banners/api/entity/uielements/TextType;->TITLE:Lcom/vinted/shared/banners/api/entity/uielements/TextType;

    .line 74
    .line 75
    :goto_1
    invoke-direct {v0, v1, v2}, Lcom/vinted/shared/banners/api/entity/uielements/TextThemeInfo;-><init>(Lcom/vinted/shared/banners/api/entity/uielements/TextStyle;Lcom/vinted/shared/banners/api/entity/uielements/TextType;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public static toVideo(Lbpk;)Lcom/vinted/shared/banners/api/entity/Video;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbpk;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Luqk;

    .line 35
    .line 36
    new-instance v3, Lcom/vinted/shared/banners/api/entity/VideoFormat;

    .line 37
    .line 38
    invoke-virtual {v2}, Luqk;->a()Lvqk;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Lrg1;->g:[I

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    aget v4, v5, v4

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    packed-switch v4, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lmuk;->q()V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :pswitch_0
    sget-object v5, Lcom/vinted/shared/banners/api/entity/Format;->MP4:Lcom/vinted/shared/banners/api/entity/Format;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_1
    sget-object v5, Lcom/vinted/shared/banners/api/entity/Format;->HLS:Lcom/vinted/shared/banners/api/entity/Format;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_2
    sget-object v5, Lcom/vinted/shared/banners/api/entity/Format;->MPEG2:Lcom/vinted/shared/banners/api/entity/Format;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_3
    sget-object v5, Lcom/vinted/shared/banners/api/entity/Format;->WEBM:Lcom/vinted/shared/banners/api/entity/Format;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_4
    sget-object v5, Lcom/vinted/shared/banners/api/entity/Format;->MKV:Lcom/vinted/shared/banners/api/entity/Format;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_5
    sget-object v5, Lcom/vinted/shared/banners/api/entity/Format;->AVCHD:Lcom/vinted/shared/banners/api/entity/Format;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_6
    sget-object v5, Lcom/vinted/shared/banners/api/entity/Format;->AVI:Lcom/vinted/shared/banners/api/entity/Format;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_7
    sget-object v5, Lcom/vinted/shared/banners/api/entity/Format;->WMV:Lcom/vinted/shared/banners/api/entity/Format;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_8
    sget-object v5, Lcom/vinted/shared/banners/api/entity/Format;->MOV:Lcom/vinted/shared/banners/api/entity/Format;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_9
    sget-object v5, Lcom/vinted/shared/banners/api/entity/Format;->MP4:Lcom/vinted/shared/banners/api/entity/Format;

    .line 86
    .line 87
    :goto_1
    :pswitch_a
    invoke-virtual {v2}, Luqk;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v3, v5, v2}, Lcom/vinted/shared/banners/api/entity/VideoFormat;-><init>(Lcom/vinted/shared/banners/api/entity/Format;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 99
    .line 100
    :cond_1
    invoke-virtual {p0}, Lbpk;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance v0, Lcom/vinted/shared/banners/api/entity/Video;

    .line 105
    .line 106
    invoke-direct {v0, v1, p0}, Lcom/vinted/shared/banners/api/entity/Video;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public static toVisualElement(Lfzk;)Lcom/vinted/shared/banners/api/entity/uielements/VisualElement;
    .locals 5

    .line 1
    new-instance v0, Lcom/vinted/shared/banners/api/entity/uielements/VisualElement;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfzk;->b()Lgzk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/vinted/shared/banners/api/entity/uielements/VisualElementThemeInfo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lgzk;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Lgzk;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v1}, Lgzk;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v2, v3, v4, v1}, Lcom/vinted/shared/banners/api/entity/uielements/VisualElementThemeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lfzk;->a()Lgzk;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v1, Lcom/vinted/shared/banners/api/entity/uielements/VisualElementThemeInfo;

    .line 29
    .line 30
    invoke-virtual {p0}, Lgzk;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0}, Lgzk;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p0}, Lgzk;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v1, v3, v4, p0}, Lcom/vinted/shared/banners/api/entity/uielements/VisualElementThemeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Lcom/vinted/shared/banners/api/entity/uielements/VisualElement;-><init>(Lcom/vinted/shared/banners/api/entity/uielements/VisualElementThemeInfo;Lcom/vinted/shared/banners/api/entity/uielements/VisualElementThemeInfo;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

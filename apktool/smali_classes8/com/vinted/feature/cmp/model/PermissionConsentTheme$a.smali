.class public final synthetic Lcom/vinted/feature/cmp/model/PermissionConsentTheme$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/cmp/model/PermissionConsentTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/vinted/feature/cmp/model/PermissionConsentTheme$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/feature/cmp/model/PermissionConsentTheme$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/cmp/model/PermissionConsentTheme$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/cmp/model/PermissionConsentTheme$a;->a:Lcom/vinted/feature/cmp/model/PermissionConsentTheme$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.cmp.model.PermissionConsentTheme"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "backgroundColor"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "consentSummaryTheme"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "buttons"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/vinted/feature/cmp/model/PermissionConsentTheme$a;->descriptor:Lu9h;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lopa;
    .locals 2

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [Lopa;

    .line 3
    .line 4
    sget-object v0, Lwfi;->a:Lwfi;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v0, Lcom/vinted/feature/cmp/model/ConsentSummaryTheme$a;->a:Lcom/vinted/feature/cmp/model/ConsentSummaryTheme$a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    sget-object v0, Lcom/vinted/feature/cmp/model/PermissionConsentButtons$a;->a:Lcom/vinted/feature/cmp/model/PermissionConsentButtons$a;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object v0, p0, v1

    .line 18
    .line 19
    return-object p0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/vinted/feature/cmp/model/PermissionConsentTheme$a;->descriptor:Lu9h;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lr75;->c(Lu9h;)Lh14;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v0

    .line 14
    move v5, v1

    .line 15
    move-object v6, v2

    .line 16
    move-object v7, v6

    .line 17
    move-object v8, v7

    .line 18
    :goto_0
    if-eqz v3, :cond_4

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lh14;->q(Lu9h;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v9, -0x1

    .line 25
    if-eq v4, v9, :cond_3

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    if-eq v4, v0, :cond_1

    .line 30
    .line 31
    const/4 v9, 0x2

    .line 32
    if-ne v4, v9, :cond_0

    .line 33
    .line 34
    sget-object v4, Lcom/vinted/feature/cmp/model/PermissionConsentButtons$a;->a:Lcom/vinted/feature/cmp/model/PermissionConsentButtons$a;

    .line 35
    .line 36
    invoke-interface {p1, p0, v9, v4, v8}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v8, v4

    .line 41
    check-cast v8, Lcom/vinted/feature/cmp/model/PermissionConsentButtons;

    .line 42
    .line 43
    or-int/lit8 v5, v5, 0x4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v4}, Lmuk;->d(I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    sget-object v4, Lcom/vinted/feature/cmp/model/ConsentSummaryTheme$a;->a:Lcom/vinted/feature/cmp/model/ConsentSummaryTheme$a;

    .line 51
    .line 52
    invoke-interface {p1, p0, v0, v4, v7}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v7, v4

    .line 57
    check-cast v7, Lcom/vinted/feature/cmp/model/ConsentSummaryTheme;

    .line 58
    .line 59
    or-int/lit8 v5, v5, 0x2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {p1, p0, v1}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    or-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move v3, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lcom/vinted/feature/cmp/model/PermissionConsentTheme;

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-direct/range {v4 .. v9}, Lcom/vinted/feature/cmp/model/PermissionConsentTheme;-><init>(ILjava/lang/String;Lcom/vinted/feature/cmp/model/ConsentSummaryTheme;Lcom/vinted/feature/cmp/model/PermissionConsentButtons;Llah;)V

    .line 78
    .line 79
    .line 80
    return-object v4
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lcom/vinted/feature/cmp/model/PermissionConsentTheme$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/vinted/feature/cmp/model/PermissionConsentTheme;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lcom/vinted/feature/cmp/model/PermissionConsentTheme;->buttons:Lcom/vinted/feature/cmp/model/PermissionConsentButtons;

    .line 7
    .line 8
    iget-object v0, p2, Lcom/vinted/feature/cmp/model/PermissionConsentTheme;->consentSummaryTheme:Lcom/vinted/feature/cmp/model/ConsentSummaryTheme;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/vinted/feature/cmp/model/PermissionConsentTheme;->backgroundColor:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lcom/vinted/feature/cmp/model/PermissionConsentTheme$a;->descriptor:Lu9h;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lzp6;->c(Lu9h;)Li14;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, v1}, Li14;->e(Lu9h;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, ""

    .line 26
    .line 27
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x0

    .line 34
    invoke-interface {p1, v1, v2, p2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p1, v1}, Li14;->e(Lu9h;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v2, 0x3

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance p2, Lcom/vinted/feature/cmp/model/ConsentSummaryTheme;

    .line 47
    .line 48
    invoke-direct {p2, v3, v3, v2, v3}, Lcom/vinted/feature/cmp/model/ConsentSummaryTheme;-><init>(Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/TextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    :goto_1
    sget-object p2, Lcom/vinted/feature/cmp/model/ConsentSummaryTheme$a;->a:Lcom/vinted/feature/cmp/model/ConsentSummaryTheme$a;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-interface {p1, v1, v4, p2, v0}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {p1, v1}, Li14;->e(Lu9h;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    new-instance p2, Lcom/vinted/feature/cmp/model/PermissionConsentButtons;

    .line 71
    .line 72
    invoke-direct {p2, v3, v3, v2, v3}, Lcom/vinted/feature/cmp/model/PermissionConsentButtons;-><init>(Lcom/vinted/feature/cmp/model/ButtonStyle;Lcom/vinted/feature/cmp/model/ButtonStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    :goto_2
    sget-object p2, Lcom/vinted/feature/cmp/model/PermissionConsentButtons$a;->a:Lcom/vinted/feature/cmp/model/PermissionConsentButtons$a;

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-interface {p1, v1, v0, p2, p0}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-interface {p1, v1}, Li14;->b(Lu9h;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

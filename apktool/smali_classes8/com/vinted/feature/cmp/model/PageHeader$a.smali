.class public final synthetic Lcom/vinted/feature/cmp/model/PageHeader$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/cmp/model/PageHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/vinted/feature/cmp/model/PageHeader$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/feature/cmp/model/PageHeader$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/cmp/model/PageHeader$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/cmp/model/PageHeader$a;->a:Lcom/vinted/feature/cmp/model/PageHeader$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.cmp.model.PageHeader"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fontName"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "fontSize"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "fontTextStyle"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "textColor"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/vinted/feature/cmp/model/PageHeader$a;->descriptor:Lu9h;

    .line 38
    .line 39
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
    .locals 3

    .line 1
    const/4 p0, 0x4

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
    const/4 v1, 0x1

    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    sget-object v1, Las9;->a:Las9;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v1, p0, v2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    aput-object v0, p0, v1

    .line 19
    .line 20
    return-object p0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/vinted/feature/cmp/model/PageHeader$a;->descriptor:Lu9h;

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
    move v8, v5

    .line 16
    move-object v6, v2

    .line 17
    move-object v7, v6

    .line 18
    move-object v9, v7

    .line 19
    :goto_0
    if-eqz v3, :cond_5

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lh14;->q(Lu9h;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v10, -0x1

    .line 26
    if-eq v4, v10, :cond_4

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    if-eq v4, v0, :cond_2

    .line 31
    .line 32
    const/4 v10, 0x2

    .line 33
    if-eq v4, v10, :cond_1

    .line 34
    .line 35
    const/4 v9, 0x3

    .line 36
    if-ne v4, v9, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, p0, v9}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    or-int/lit8 v5, v5, 0x8

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v4}, Lmuk;->d(I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    invoke-interface {p1, p0, v10}, Lh14;->i(Lu9h;I)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    or-int/lit8 v5, v5, 0x4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {p1, p0, v0}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    or-int/lit8 v5, v5, 0x2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-interface {p1, p0, v1}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    or-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move v3, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lcom/vinted/feature/cmp/model/PageHeader;

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-direct/range {v4 .. v10}, Lcom/vinted/feature/cmp/model/PageHeader;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Llah;)V

    .line 79
    .line 80
    .line 81
    return-object v4
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lcom/vinted/feature/cmp/model/PageHeader$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/vinted/feature/cmp/model/PageHeader;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lcom/vinted/feature/cmp/model/PageHeader;->textColor:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p2, Lcom/vinted/feature/cmp/model/PageHeader;->fontTextStyle:I

    .line 9
    .line 10
    iget-object v1, p2, Lcom/vinted/feature/cmp/model/PageHeader;->fontSize:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/vinted/feature/cmp/model/PageHeader;->fontName:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Lcom/vinted/feature/cmp/model/PageHeader$a;->descriptor:Lu9h;

    .line 15
    .line 16
    invoke-interface {p1, v2}, Lzp6;->c(Lu9h;)Li14;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, v2}, Li14;->e(Lu9h;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, ""

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    :goto_0
    const/4 v3, 0x0

    .line 36
    invoke-interface {p1, v2, v3, p2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p1, v2}, Li14;->e(Lu9h;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    :goto_1
    const/4 p2, 0x1

    .line 53
    invoke-interface {p1, v2, p2, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-interface {p1, v2}, Li14;->e(Lu9h;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    if-eqz v0, :cond_5

    .line 64
    .line 65
    :goto_2
    const/4 p2, 0x2

    .line 66
    invoke-interface {p1, p2, v0, v2}, Li14;->D(IILu9h;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-interface {p1, v2}, Li14;->e(Lu9h;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_7

    .line 81
    .line 82
    :goto_3
    const/4 p2, 0x3

    .line 83
    invoke-interface {p1, v2, p2, p0}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    invoke-interface {p1, v2}, Li14;->b(Lu9h;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

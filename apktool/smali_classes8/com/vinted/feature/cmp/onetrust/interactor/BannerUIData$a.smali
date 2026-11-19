.class public final synthetic Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData$a;->a:Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.cmp.onetrust.interactor.BannerUIData"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "summary"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "buttons"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "links"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData$a;->descriptor:Lu9h;

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
    sget-object v0, Lcom/vinted/feature/cmp/onetrust/interactor/Summary$a;->a:Lcom/vinted/feature/cmp/onetrust/interactor/Summary$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v0, Lcom/vinted/feature/cmp/onetrust/interactor/Buttons$a;->a:Lcom/vinted/feature/cmp/onetrust/interactor/Buttons$a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    sget-object v0, Lcom/vinted/feature/cmp/onetrust/interactor/Links$a;->a:Lcom/vinted/feature/cmp/onetrust/interactor/Links$a;

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
    sget-object p0, Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData$a;->descriptor:Lu9h;

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
    sget-object v4, Lcom/vinted/feature/cmp/onetrust/interactor/Links$a;->a:Lcom/vinted/feature/cmp/onetrust/interactor/Links$a;

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
    check-cast v8, Lcom/vinted/feature/cmp/onetrust/interactor/Links;

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
    sget-object v4, Lcom/vinted/feature/cmp/onetrust/interactor/Buttons$a;->a:Lcom/vinted/feature/cmp/onetrust/interactor/Buttons$a;

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
    check-cast v7, Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;

    .line 58
    .line 59
    or-int/lit8 v5, v5, 0x2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v4, Lcom/vinted/feature/cmp/onetrust/interactor/Summary$a;->a:Lcom/vinted/feature/cmp/onetrust/interactor/Summary$a;

    .line 63
    .line 64
    invoke-interface {p1, p0, v1, v4, v6}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v6, v4

    .line 69
    check-cast v6, Lcom/vinted/feature/cmp/onetrust/interactor/Summary;

    .line 70
    .line 71
    or-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v3, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData;

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-direct/range {v4 .. v9}, Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData;-><init>(ILcom/vinted/feature/cmp/onetrust/interactor/Summary;Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;Lcom/vinted/feature/cmp/onetrust/interactor/Links;Llah;)V

    .line 83
    .line 84
    .line 85
    return-object v4
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/vinted/feature/cmp/onetrust/interactor/Summary$a;->a:Lcom/vinted/feature/cmp/onetrust/interactor/Summary$a;

    .line 13
    .line 14
    iget-object v1, p2, Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData;->summary:Lcom/vinted/feature/cmp/onetrust/interactor/Summary;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, p0, v2, v0, v1}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/vinted/feature/cmp/onetrust/interactor/Buttons$a;->a:Lcom/vinted/feature/cmp/onetrust/interactor/Buttons$a;

    .line 21
    .line 22
    iget-object v1, p2, Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData;->buttons:Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {p1, p0, v2, v0, v1}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/vinted/feature/cmp/onetrust/interactor/Links$a;->a:Lcom/vinted/feature/cmp/onetrust/interactor/Links$a;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData;->links:Lcom/vinted/feature/cmp/onetrust/interactor/Links;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-interface {p1, p0, v1, v0, p2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

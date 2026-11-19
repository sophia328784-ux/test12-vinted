.class public final synthetic Lcom/vinted/feature/cmp/onetrust/interactor/Buttons$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/vinted/feature/cmp/onetrust/interactor/Buttons$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/feature/cmp/onetrust/interactor/Buttons$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/Buttons$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/cmp/onetrust/interactor/Buttons$a;->a:Lcom/vinted/feature/cmp/onetrust/interactor/Buttons$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.cmp.onetrust.interactor.Buttons"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "acceptAll"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "rejectAll"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v0, v3}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "showPreferences"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "vendorList"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Lbre;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lcom/vinted/feature/cmp/onetrust/interactor/Buttons$a;->descriptor:Lu9h;

    .line 40
    .line 41
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
    .locals 4

    .line 1
    sget-object p0, Lcom/vinted/feature/cmp/onetrust/interactor/Button$a;->a:Lcom/vinted/feature/cmp/onetrust/interactor/Button$a;

    .line 2
    .line 3
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x4

    .line 12
    new-array v2, v2, [Lopa;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p0, v2, v3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v0, v2, v3

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object p0, v2, v0

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    aput-object v1, v2, p0

    .line 25
    .line 26
    return-object v2
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/vinted/feature/cmp/onetrust/interactor/Buttons$a;->descriptor:Lu9h;

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
    move-object v9, v8

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
    const/4 v10, 0x3

    .line 36
    if-ne v4, v10, :cond_0

    .line 37
    .line 38
    sget-object v4, Lcom/vinted/feature/cmp/onetrust/interactor/Button$a;->a:Lcom/vinted/feature/cmp/onetrust/interactor/Button$a;

    .line 39
    .line 40
    invoke-interface {p1, p0, v10, v4, v9}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object v9, v4

    .line 45
    check-cast v9, Lcom/vinted/feature/cmp/onetrust/interactor/Button;

    .line 46
    .line 47
    or-int/lit8 v5, v5, 0x8

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v4}, Lmuk;->d(I)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    sget-object v4, Lcom/vinted/feature/cmp/onetrust/interactor/Button$a;->a:Lcom/vinted/feature/cmp/onetrust/interactor/Button$a;

    .line 55
    .line 56
    invoke-interface {p1, p0, v10, v4, v8}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v8, v4

    .line 61
    check-cast v8, Lcom/vinted/feature/cmp/onetrust/interactor/Button;

    .line 62
    .line 63
    or-int/lit8 v5, v5, 0x4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v4, Lcom/vinted/feature/cmp/onetrust/interactor/Button$a;->a:Lcom/vinted/feature/cmp/onetrust/interactor/Button$a;

    .line 67
    .line 68
    invoke-interface {p1, p0, v0, v4, v7}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v7, v4

    .line 73
    check-cast v7, Lcom/vinted/feature/cmp/onetrust/interactor/Button;

    .line 74
    .line 75
    or-int/lit8 v5, v5, 0x2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object v4, Lcom/vinted/feature/cmp/onetrust/interactor/Button$a;->a:Lcom/vinted/feature/cmp/onetrust/interactor/Button$a;

    .line 79
    .line 80
    invoke-interface {p1, p0, v1, v4, v6}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v6, v4

    .line 85
    check-cast v6, Lcom/vinted/feature/cmp/onetrust/interactor/Button;

    .line 86
    .line 87
    or-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move v3, v1

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    invoke-direct/range {v4 .. v10}, Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;-><init>(ILcom/vinted/feature/cmp/onetrust/interactor/Button;Lcom/vinted/feature/cmp/onetrust/interactor/Button;Lcom/vinted/feature/cmp/onetrust/interactor/Button;Lcom/vinted/feature/cmp/onetrust/interactor/Button;Llah;)V

    .line 99
    .line 100
    .line 101
    return-object v4
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lcom/vinted/feature/cmp/onetrust/interactor/Buttons$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/vinted/feature/cmp/onetrust/interactor/Buttons$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/vinted/feature/cmp/onetrust/interactor/Button$a;->a:Lcom/vinted/feature/cmp/onetrust/interactor/Button$a;

    .line 13
    .line 14
    iget-object v1, p2, Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;->acceptAll:Lcom/vinted/feature/cmp/onetrust/interactor/Button;

    .line 15
    .line 16
    iget-object v2, p2, Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;->vendorList:Lcom/vinted/feature/cmp/onetrust/interactor/Button;

    .line 17
    .line 18
    iget-object v3, p2, Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;->rejectAll:Lcom/vinted/feature/cmp/onetrust/interactor/Button;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-interface {p1, p0, v4, v0, v1}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz v3, :cond_1

    .line 32
    .line 33
    :goto_0
    const/4 v1, 0x1

    .line 34
    invoke-interface {p1, p0, v1, v0, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    iget-object p2, p2, Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;->showPreferences:Lcom/vinted/feature/cmp/onetrust/interactor/Button;

    .line 39
    .line 40
    invoke-interface {p1, p0, v1, v0, p2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-eqz v2, :cond_3

    .line 51
    .line 52
    :goto_1
    const/4 p2, 0x3

    .line 53
    invoke-interface {p1, p0, p2, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

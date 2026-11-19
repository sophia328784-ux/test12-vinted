.class public final synthetic Lcom/vinted/feature/cmp/model/GroupSummary$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/cmp/model/GroupSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/vinted/feature/cmp/model/GroupSummary$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/feature/cmp/model/GroupSummary$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/cmp/model/GroupSummary$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/cmp/model/GroupSummary$a;->a:Lcom/vinted/feature/cmp/model/GroupSummary$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.cmp.model.GroupSummary"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "title"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "description"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/vinted/feature/cmp/model/GroupSummary$a;->descriptor:Lu9h;

    .line 28
    .line 29
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
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lopa;

    .line 3
    .line 4
    sget-object v0, Lcom/vinted/feature/cmp/model/TextStyle$a;->a:Lcom/vinted/feature/cmp/model/TextStyle$a;

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
    return-object p0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/vinted/feature/cmp/model/GroupSummary$a;->descriptor:Lu9h;

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
    move v4, v1

    .line 15
    move-object v5, v2

    .line 16
    move-object v6, v5

    .line 17
    :goto_0
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lh14;->q(Lu9h;)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v8, -0x1

    .line 24
    if-eq v7, v8, :cond_2

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    if-ne v7, v0, :cond_0

    .line 29
    .line 30
    sget-object v7, Lcom/vinted/feature/cmp/model/TextStyle$a;->a:Lcom/vinted/feature/cmp/model/TextStyle$a;

    .line 31
    .line 32
    invoke-interface {p1, p0, v0, v7, v6}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lcom/vinted/feature/cmp/model/TextStyle;

    .line 37
    .line 38
    or-int/lit8 v4, v4, 0x2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v7}, Lmuk;->d(I)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    sget-object v7, Lcom/vinted/feature/cmp/model/TextStyle$a;->a:Lcom/vinted/feature/cmp/model/TextStyle$a;

    .line 46
    .line 47
    invoke-interface {p1, p0, v1, v7, v5}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/vinted/feature/cmp/model/TextStyle;

    .line 52
    .line 53
    or-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v3, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lcom/vinted/feature/cmp/model/GroupSummary;

    .line 62
    .line 63
    invoke-direct {p0, v4, v5, v6, v2}, Lcom/vinted/feature/cmp/model/GroupSummary;-><init>(ILcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/TextStyle;Llah;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lcom/vinted/feature/cmp/model/GroupSummary$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lcom/vinted/feature/cmp/model/GroupSummary;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lcom/vinted/feature/cmp/model/GroupSummary;->description:Lcom/vinted/feature/cmp/model/TextStyle;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/vinted/feature/cmp/model/GroupSummary;->title:Lcom/vinted/feature/cmp/model/TextStyle;

    .line 9
    .line 10
    sget-object v0, Lcom/vinted/feature/cmp/model/GroupSummary$a;->descriptor:Lu9h;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lzp6;->c(Lu9h;)Li14;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, v0}, Li14;->e(Lu9h;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lcom/vinted/feature/cmp/model/TextStyle;

    .line 24
    .line 25
    const/16 v9, 0x3f

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-direct/range {v2 .. v10}, Lcom/vinted/feature/cmp/model/TextStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    :goto_0
    sget-object v1, Lcom/vinted/feature/cmp/model/TextStyle$a;->a:Lcom/vinted/feature/cmp/model/TextStyle$a;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-interface {p1, v0, v2, v1, p2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {p1, v0}, Li14;->e(Lu9h;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance v1, Lcom/vinted/feature/cmp/model/TextStyle;

    .line 57
    .line 58
    const/16 v8, 0x3f

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-direct/range {v1 .. v9}, Lcom/vinted/feature/cmp/model/TextStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    :goto_1
    sget-object p2, Lcom/vinted/feature/cmp/model/TextStyle$a;->a:Lcom/vinted/feature/cmp/model/TextStyle$a;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-interface {p1, v0, v1, p2, p0}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-interface {p1, v0}, Li14;->b(Lu9h;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

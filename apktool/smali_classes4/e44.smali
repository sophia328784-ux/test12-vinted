.class public final Le44;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le44$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 9
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 48
    invoke-direct/range {v0 .. v8}, Le44;-><init>(Ljava/lang/String;Le44$a;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Le44$a;)V
    .locals 9
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 43
    invoke-direct/range {v0 .. v8}, Le44;-><init>(Ljava/lang/String;Le44$a;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Le44$a;Ljava/lang/String;)V
    .locals 9
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 44
    invoke-direct/range {v0 .. v8}, Le44;-><init>(Ljava/lang/String;Le44$a;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Le44$a;Ljava/lang/String;Z)V
    .locals 9
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 45
    invoke-direct/range {v0 .. v8}, Le44;-><init>(Ljava/lang/String;Le44$a;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Le44$a;Ljava/lang/String;ZLjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le44$a;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 46
    invoke-direct/range {v0 .. v8}, Le44;-><init>(Ljava/lang/String;Le44$a;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Le44$a;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le44$a;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le44;->a:Ljava/lang/String;

    iput-object p3, p0, Le44;->b:Ljava/lang/String;

    iput-boolean p4, p0, Le44;->c:Z

    iput-object p5, p0, Le44;->d:Ljava/util/List;

    iput-object p6, p0, Le44;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Le44$a;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p2, Le44$a;->US:Le44$a;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p7, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, Le44$a;->getEndpointUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :cond_1
    move-object v3, p3

    .line 17
    and-int/lit8 p2, p7, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    :cond_2
    move v4, p4

    .line 23
    and-int/lit8 p2, p7, 0x10

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    sget-object p5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 28
    .line 29
    :cond_3
    move-object v5, p5

    .line 30
    and-int/lit8 p2, p7, 0x20

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    sget-object p6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 35
    .line 36
    :cond_4
    move-object v0, p0

    .line 37
    move-object v1, p1

    .line 38
    move-object v6, p6

    .line 39
    invoke-direct/range {v0 .. v6}, Le44;-><init>(Ljava/lang/String;Le44$a;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

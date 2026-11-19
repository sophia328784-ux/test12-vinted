.class public final Lwhe;
.super Lkotlin/collections/AbstractSet;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lyhe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwhe$a;
    }
.end annotation


# static fields
.field public static final e:Lwhe$a;

.field public static final f:Lwhe;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Lefe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwhe$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwhe$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwhe;->e:Lwhe$a;

    .line 8
    .line 9
    new-instance v0, Lwhe;

    .line 10
    .line 11
    sget-object v1, Lir6;->a:Lir6;

    .line 12
    .line 13
    sget-object v2, Lefe;->f:Lefe$a;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, Lefe;->g:Lefe;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v1, v2}, Lwhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lefe;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lwhe;->f:Lwhe;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lefe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lefe;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/collections/AbstractSet;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwhe;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lwhe;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lwhe;->d:Lefe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwhe;->d:Lefe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lefe;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwhe;->d:Lefe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lefe;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lxhe;

    .line 2
    .line 3
    iget-object v1, p0, Lwhe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lwhe;->d:Lefe;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lxhe;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

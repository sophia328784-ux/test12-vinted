.class public Lefe;
.super Lkotlin/collections/AbstractMap;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lxge;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lefe$a;
    }
.end annotation


# static fields
.field public static final f:Lefe$a;

.field public static final g:Lefe;


# instance fields
.field public final d:Lgoj;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lefe$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lefe$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lefe;->f:Lefe$a;

    .line 8
    .line 9
    new-instance v0, Lefe;

    .line 10
    .line 11
    sget-object v1, Lgoj;->e:Lgoj$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lgoj;->f:Lgoj;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Lefe;-><init>(Lgoj;I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lefe;->g:Lefe;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lgoj;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgoj;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/collections/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lefe;->d:Lgoj;

    .line 5
    .line 6
    iput p2, p0, Lefe;->e:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lhge;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhge;-><init>(Lefe;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Llge;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llge;-><init>(Lefe;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic builder()Lvge;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lefe;->i()Lrfe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lefe;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object p0, p0, Lefe;->d:Lgoj;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0, p1}, Lgoj;->d(IILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final e()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lpge;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpge;-><init>(Lefe;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object p0, p0, Lefe;->d:Lgoj;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0, p1}, Lgoj;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public i()Lrfe;
    .locals 1

    .line 1
    new-instance v0, Lrfe;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrfe;-><init>(Lefe;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(Ljava/lang/Object;Loib;)Lefe;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lefe;->d:Lgoj;

    .line 11
    .line 12
    invoke-virtual {v2, p1, v1, v0, p2}, Lgoj;->u(Ljava/lang/Object;IILjava/lang/Object;)Lgoj$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p2, Lefe;

    .line 20
    .line 21
    iget-object v0, p1, Lgoj$b;->a:Lgoj;

    .line 22
    .line 23
    iget p0, p0, Lefe;->e:I

    .line 24
    .line 25
    iget p1, p1, Lgoj$b;->b:I

    .line 26
    .line 27
    add-int/2addr p0, p1

    .line 28
    invoke-direct {p2, v0, p0}, Lefe;-><init>(Lgoj;I)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

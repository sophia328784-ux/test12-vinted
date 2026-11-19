.class public Lg39;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnkc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg39$a;
    }
.end annotation


# static fields
.field public static final b:Lgod;


# instance fields
.field public final a:Llkc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9c4

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lgod;->a(Ljava/lang/Object;Ljava/lang/String;)Lgod;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lg39;->b:Lgod;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lg39;-><init>(Llkc;)V

    return-void
.end method

.method public constructor <init>(Llkc;)V
    .locals 0
    .param p1    # Llkc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llkc;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg39;->a:Llkc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lml8;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final buildLoadData(Ljava/lang/Object;IILkod;)Lmkc;
    .locals 1

    .line 1
    check-cast p1, Lml8;

    .line 2
    .line 3
    iget-object p0, p0, Lg39;->a:Llkc;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Llkc;->a:Lkkc;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p2, p2, p1}, Llkc$a;->a(IILjava/lang/Object;)Llkc$a;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p0, p3}, Luub;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p3}, Llkc$a;->b()V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lml8;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p2, p2, p1}, Llkc$a;->a(IILjava/lang/Object;)Llkc$a;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p2, p1}, Luub;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, v0

    .line 34
    :cond_1
    :goto_0
    sget-object p0, Lg39;->b:Lgod;

    .line 35
    .line 36
    invoke-virtual {p4, p0}, Lkod;->c(Lgod;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    new-instance p2, Lmkc;

    .line 47
    .line 48
    new-instance p3, La69;

    .line 49
    .line 50
    invoke-direct {p3, p1, p0}, La69;-><init>(Lml8;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p1, p3}, Lmkc;-><init>(Ltpa;Ldy4;)V

    .line 54
    .line 55
    .line 56
    return-object p2
.end method

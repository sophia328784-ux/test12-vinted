.class public final Ltch;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltch$a;,
        Ltch$b;
    }
.end annotation


# static fields
.field public static final g:Ltch$a;

.field public static h:Ltch;


# instance fields
.field public final a:Ltch$b;

.field public final b:Lspi;

.field public final c:Lspi;

.field public final d:Lspi;

.field public final e:Lspi;

.field public final f:Lspi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltch$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltch$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltch;->g:Ltch$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltch$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltch;->a:Ltch$b;

    .line 8
    .line 9
    new-instance p1, Lnch;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lnch;-><init>(Ltch;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ltch;->b:Lspi;

    .line 19
    .line 20
    new-instance p1, Lpch;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ltch;->c:Lspi;

    .line 31
    .line 32
    new-instance p1, Loch;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Loch;-><init>(Ltch;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Ltch;->d:Lspi;

    .line 42
    .line 43
    new-instance p1, Lmch;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Ltch;->e:Lspi;

    .line 53
    .line 54
    new-instance p1, Lqch;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lqch;-><init>(Ltch;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Ltch;->f:Lspi;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltch;->b:Lspi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lspi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lls2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltch;->c:Lspi;

    .line 13
    .line 14
    invoke-virtual {v0}, Lspi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljee;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljee;->close()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ltch;->d:Lspi;

    .line 24
    .line 25
    invoke-virtual {v0}, Lspi;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ltr4;

    .line 30
    .line 31
    invoke-virtual {v0}, Ltr4;->close()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ltch;->e:Lspi;

    .line 35
    .line 36
    invoke-virtual {v0}, Lspi;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lvf0;

    .line 41
    .line 42
    invoke-virtual {v0}, Lvf0;->close()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Ltch;->f:Lspi;

    .line 46
    .line 47
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lezk;

    .line 52
    .line 53
    invoke-virtual {p0}, Lezk;->close()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

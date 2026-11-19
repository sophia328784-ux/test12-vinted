.class public final Lqil;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ld6d;


# instance fields
.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lps9;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Lspi;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lps9;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/content/Context;",
            ">;",
            "Lps9;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqil;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p2, p0, Lqil;->c:Lps9;

    .line 10
    .line 11
    iput-object p3, p0, Lqil;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lqil;->e:Ljava/util/List;

    .line 14
    .line 15
    new-instance p1, Lqil$a;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lqil$a;-><init>(Lqil;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lqil;->f:Lspi;

    .line 25
    .line 26
    return-void
.end method

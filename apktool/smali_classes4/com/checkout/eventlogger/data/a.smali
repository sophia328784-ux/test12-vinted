.class public final Lcom/checkout/eventlogger/data/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/checkout/eventlogger/data/a$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/checkout/eventlogger/data/a$a;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lcom/checkout/eventlogger/network/b/a;

.field public final d:Lcom/checkout/eventlogger/data/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/checkout/eventlogger/data/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/checkout/eventlogger/data/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/checkout/eventlogger/data/a;->e:Lcom/checkout/eventlogger/data/a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/checkout/eventlogger/network/b/a;Lcom/checkout/eventlogger/data/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/checkout/eventlogger/data/a;->c:Lcom/checkout/eventlogger/network/b/a;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/checkout/eventlogger/data/a;->d:Lcom/checkout/eventlogger/data/d;

    .line 13
    .line 14
    sget-object p1, Lcom/checkout/eventlogger/data/a$c;->a:Lcom/checkout/eventlogger/data/a$c;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/checkout/eventlogger/data/a;->a:Lkotlin/Lazy;

    .line 21
    .line 22
    sget-object p1, Lcom/checkout/eventlogger/data/a$b;->a:Lcom/checkout/eventlogger/data/a$b;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/checkout/eventlogger/data/a;->b:Lkotlin/Lazy;

    .line 29
    .line 30
    return-void
.end method

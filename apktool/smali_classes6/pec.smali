.class public final Lpec;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpec$a;,
        Lpec$b;
    }
.end annotation


# static fields
.field public static final synthetic e:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lpo5;

.field public final b:Lo3l;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Lcpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "eventCallback"

    .line 2
    .line 3
    const-string v1, "getEventCallback()Lcom/klarna/mobile/sdk/api/callback/KlarnaEventCallback;"

    .line 4
    .line 5
    const-class v2, Lpec;

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Ls97;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KProperty1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    sput-object v1, Lpec;->e:[Lkotlin/reflect/KProperty;

    .line 18
    .line 19
    new-instance v0, Lpec$a;

    .line 20
    .line 21
    invoke-direct {v0}, Lpec$a;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lpo5;Lcom/klarna/mobile/sdk/api/callback/KlarnaEventCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpec;->a:Lpo5;

    .line 5
    .line 6
    new-instance v0, Lo3l;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lo3l;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpec;->b:Lo3l;

    .line 12
    .line 13
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lpec;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    check-cast p1, Lqo5;

    .line 23
    .line 24
    invoke-virtual {p1}, Lqo5;->b()Lis;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    new-instance p2, Lcpl;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lcpl;-><init>(Lis;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lpec;->d:Lcpl;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(Lpo5;Lcom/klarna/mobile/sdk/api/callback/KlarnaEventCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 38
    :cond_0
    invoke-direct {p0, p1, p2}, Lpec;-><init>(Lpo5;Lcom/klarna/mobile/sdk/api/callback/KlarnaEventCallback;)V

    return-void
.end method

.class public final Lw8h$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Luj4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lb9h;

.field public final b:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lb9h;Lkotlin/coroutines/CoroutineContext;)V
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
    iput-object p1, p0, Lw8h$a;->a:Lb9h;

    .line 11
    .line 12
    iput-object p2, p0, Lw8h$a;->b:Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lw8h$a;->b:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method

.class public final Leo2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lfo2;


# instance fields
.field public final b:Lkotlin/coroutines/Continuation;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
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
    iput-object p1, p0, Leo2;->b:Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    const-string v0, "io.ktor.development"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/text/a;->a(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v1, "ReadTask 0x"

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Li47;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Leo2;->c:Ljava/lang/Throwable;

    .line 55
    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    iget-object p0, p0, Leo2;->b:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCreated()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Leo2;->c:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

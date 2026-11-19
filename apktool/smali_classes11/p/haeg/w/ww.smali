.class public final Lp/haeg/w/ww;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/ww$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u0000 \u00142\u00020\u0001:\u0001\u0003B\u0011\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u0008\u001a\u0004\u0018\u00010\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u001d\u0010\n\u001a\u0004\u0018\u00010\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001b\u0010\u000e\u001a\u00020\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0010\u001a\u00020\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lp/haeg/w/ww;",
        "",
        "Lorg/json/JSONObject;",
        "a",
        "Lkotlin/Lazy;",
        "b",
        "()Lorg/json/JSONObject;",
        "jsonBanner",
        "jsonADObject",
        "c",
        "jsonWV",
        "",
        "d",
        "()I",
        "maxDepthADObject",
        "e",
        "maxDepthWebView",
        "json",
        "<init>",
        "(Lorg/json/JSONObject;)V",
        "f",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lp/haeg/w/ww$a;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/haeg/w/ww$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/haeg/w/ww$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/haeg/w/ww;->f:Lp/haeg/w/ww$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/haeg/w/ww$c;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lp/haeg/w/ww$c;-><init>(Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lp/haeg/w/ww;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance p1, Lp/haeg/w/ww$b;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lp/haeg/w/ww$b;-><init>(Lp/haeg/w/ww;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lp/haeg/w/ww;->b:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance p1, Lp/haeg/w/ww$d;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lp/haeg/w/ww$d;-><init>(Lp/haeg/w/ww;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lp/haeg/w/ww;->c:Lkotlin/Lazy;

    .line 36
    .line 37
    new-instance p1, Lp/haeg/w/ww$e;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lp/haeg/w/ww$e;-><init>(Lp/haeg/w/ww;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lp/haeg/w/ww;->d:Lkotlin/Lazy;

    .line 47
    .line 48
    new-instance p1, Lp/haeg/w/ww$f;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lp/haeg/w/ww$f;-><init>(Lp/haeg/w/ww;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lp/haeg/w/ww;->e:Lkotlin/Lazy;

    .line 58
    .line 59
    return-void
.end method

.method public static final synthetic a(Lp/haeg/w/ww;)Lorg/json/JSONObject;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lp/haeg/w/ww;->a()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lp/haeg/w/ww;)Lorg/json/JSONObject;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lp/haeg/w/ww;->b()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lp/haeg/w/ww;)Lorg/json/JSONObject;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lp/haeg/w/ww;->c()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/ww;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/json/JSONObject;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/ww;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/json/JSONObject;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/ww;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/json/JSONObject;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/ww;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/ww;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

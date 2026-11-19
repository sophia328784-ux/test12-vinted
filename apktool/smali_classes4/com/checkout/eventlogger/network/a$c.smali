.class public final Lcom/checkout/eventlogger/network/a$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/checkout/eventlogger/network/a;->a(Ljava/lang/String;)Lcom/checkout/eventlogger/network/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lw6g;",
        "Lcom/checkout/eventlogger/network/b/b<",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/checkout/eventlogger/network/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/checkout/eventlogger/network/a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/checkout/eventlogger/network/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/checkout/eventlogger/network/a$c;->a:Lcom/checkout/eventlogger/network/a$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw6g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/checkout/eventlogger/network/b/b$c;

    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/checkout/eventlogger/network/b/b$c;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

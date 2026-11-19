.class public final Lcom/checkout/eventlogger/network/a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/checkout/eventlogger/network/a;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lckd;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/checkout/eventlogger/network/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/checkout/eventlogger/network/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/checkout/eventlogger/network/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/checkout/eventlogger/network/a$b;->a:Lcom/checkout/eventlogger/network/a$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lcom/checkout/eventlogger/network/a;->c:Lqbc;

    .line 2
    .line 3
    new-instance p0, Lckd$a;

    .line 4
    .line 5
    invoke-direct {p0}, Lckd$a;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lckd$a;->f:Z

    .line 10
    .line 11
    new-instance v0, Lckd;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lckd;-><init>(Lckd$a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

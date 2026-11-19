.class public final Lqt4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqt4$a;
    }
.end annotation


# static fields
.field public static final b:Lqt4$a;

.field public static final c:Lspi;


# instance fields
.field public a:Lot4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqt4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqt4$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqt4;->b:Lqt4$a;

    .line 8
    .line 9
    sget-object v0, Lqt4$b;->i:Lqt4$b;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lqt4;->c:Lspi;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lot4;->SERVICE_CONNECTION:Lot4;

    .line 5
    .line 6
    iput-object v0, p0, Lqt4;->a:Lot4;

    .line 7
    .line 8
    return-void
.end method

.class public final Lqf8;
.super Lmlc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lxnj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf8$a;
    }
.end annotation


# static fields
.field public static final b:Lqf8$a;


# instance fields
.field public final a:Lpf8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqf8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqf8$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqf8;->b:Lqf8$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpf8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmlc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqf8;->a:Lpf8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final X()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lqf8;->b:Lqf8$a;

    .line 2
    .line 3
    return-object p0
.end method

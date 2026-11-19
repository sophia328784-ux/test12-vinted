.class public abstract Lw27;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lhe9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw27$b;
    }
.end annotation


# static fields
.field public static final a:Lw27$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw27$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw27$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lw27$a;

    .line 8
    .line 9
    invoke-direct {v0}, Lw27$a;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lw27;->a:Lw27$a;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

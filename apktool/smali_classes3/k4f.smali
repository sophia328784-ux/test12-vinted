.class public final Lk4f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4f$a;
    }
.end annotation


# static fields
.field public static final c:Lk4f$a;

.field public static final d:Z


# instance fields
.field public final a:I

.field public final b:La1f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk4f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk4f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk4f;->c:Lk4f$a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lk4f;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(ILa1f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk4f;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lk4f;->b:La1f;

    .line 7
    .line 8
    return-void
.end method

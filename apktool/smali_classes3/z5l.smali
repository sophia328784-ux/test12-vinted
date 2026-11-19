.class public final Lz5l;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final c:Ly;


# instance fields
.field public final a:La6l;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz5l;->c:Ly;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(La6l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz5l;->a:La6l;

    .line 5
    .line 6
    iput p2, p0, Lz5l;->b:I

    .line 7
    .line 8
    return-void
.end method

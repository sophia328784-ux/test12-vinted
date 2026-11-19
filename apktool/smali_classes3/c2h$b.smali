.class public final Lc2h$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lk62;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lc2h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc2h$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lc2h$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc2h$b;->a:Lc2h$b;

    .line 7
    .line 8
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


# virtual methods
.method public final a(Le1h;I)J
    .locals 0

    .line 1
    iget-object p0, p1, Le1h;->f:Lx8j;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lx8j;->j(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

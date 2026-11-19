.class public final Lc2h$a;
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
.field public static final a:Lc2h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc2h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lc2h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc2h$a;->a:Lc2h$a;

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
    iget-object p0, p0, Lx8j;->a:Lw8j;

    .line 4
    .line 5
    iget-object p0, p0, Lw8j;->a:Lf90;

    .line 6
    .line 7
    iget-object p0, p0, Lf90;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2, p0}, Ljqj;->g(ILjava/lang/CharSequence;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2, p0}, Ljqj;->f(ILjava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p1, p0}, Lly7;->a(II)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.class public Lp4j$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lq4j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lp4j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp4j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lp4j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp4j$a;->a:Lp4j$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)I
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    move v1, p0

    .line 4
    move v2, v0

    .line 5
    :goto_0
    if-ge v1, p1, :cond_2

    .line 6
    .line 7
    if-ne v2, v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(C)B

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget-object v3, Lp4j;->a:Ls4j;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    if-eq v2, v0, :cond_0

    .line 25
    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move v2, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :pswitch_0
    move v2, p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :pswitch_1
    move v2, v3

    .line 34
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v2

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

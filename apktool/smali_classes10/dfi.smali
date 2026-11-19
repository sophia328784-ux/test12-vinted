.class public final Ldfi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpai;


# static fields
.field public static final a:Ldfi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldfi;

    .line 2
    .line 3
    invoke-direct {v0}, Ldfi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldfi;->a:Ldfi;

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
.method public final a(Ltah;Ljava/lang/Object;Lr2c;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    sget-object p0, Lsa0;->a:Lq41;

    .line 4
    .line 5
    invoke-virtual {p1, p0, p2, p3}, Ltah;->j0(Lkbf;Ljava/lang/String;Lr2c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Ljava/lang/Object;Lr2c;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget-object p0, Lsa0;->a:Lq41;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lqai;->h(Lkbf;Ljava/lang/String;Lr2c;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

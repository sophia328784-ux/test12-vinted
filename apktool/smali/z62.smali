.class public final Lz62;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ln6c;


# static fields
.field public static final a:Lz62;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz62;

    .line 2
    .line 3
    invoke-direct {v0}, Lz62;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz62;->a:Lz62;

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
.method public final c(Lp6c;Ljava/util/List;J)Lo6c;
    .locals 0

    .line 1
    invoke-static {p3, p4}, Lm74;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p3, p4}, Lm74;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    new-instance p3, Ldr;

    .line 10
    .line 11
    const/16 p4, 0xf

    .line 12
    .line 13
    invoke-direct {p3, p4}, Ldr;-><init>(B)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0, p2, p3}, Lp6c;->G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

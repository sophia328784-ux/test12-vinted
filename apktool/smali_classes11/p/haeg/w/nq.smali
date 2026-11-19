.class public final enum Lp/haeg/w/nq;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp/haeg/w/nq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lp/haeg/w/nq;

.field public static final synthetic b:[Lp/haeg/w/nq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/haeg/w/nq;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp/haeg/w/nq;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/haeg/w/nq;->a:Lp/haeg/w/nq;

    .line 10
    .line 11
    invoke-static {}, Lp/haeg/w/nq;->a()[Lp/haeg/w/nq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lp/haeg/w/nq;->b:[Lp/haeg/w/nq;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()[Lp/haeg/w/nq;
    .locals 1

    .line 15
    sget-object v0, Lp/haeg/w/nq;->a:Lp/haeg/w/nq;

    filled-new-array {v0}, [Lp/haeg/w/nq;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp/haeg/w/nq;
    .locals 1

    .line 1
    const-class v0, Lp/haeg/w/nq;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/haeg/w/nq;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp/haeg/w/nq;
    .locals 1

    .line 1
    sget-object v0, Lp/haeg/w/nq;->b:[Lp/haeg/w/nq;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lp/haeg/w/nq;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp/haeg/w/nq;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lp/haeg/w/oq;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p0, "android.permission.INTERNET"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lyb4;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lp/haeg/w/oq;->c:Lp/haeg/w/oq;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lp/haeg/w/oq;->a:Lp/haeg/w/oq;

    .line 13
    .line 14
    return-object p0
.end method

.method public b(Landroid/content/Context;)Lp/haeg/w/oq;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lp/haeg/w/nq;->a(Landroid/content/Context;)Lp/haeg/w/oq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lp/haeg/w/oq;->a:Lp/haeg/w/oq;

    .line 6
    .line 7
    return-object p0
.end method

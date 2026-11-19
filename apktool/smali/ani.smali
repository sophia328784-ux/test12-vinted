.class public abstract Lani;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lvhg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lani$a;,
        Lani$b;,
        Lani$c;,
        Lani$d;,
        Lani$e;
    }
.end annotation


# static fields
.field public static final d:Lani$a;


# instance fields
.field public final a:Lqmi;

.field public final b:Ljava/lang/String;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lani$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lani$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lani;->d:Lani$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqmi;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lani;->a:Lqmi;

    .line 5
    .line 6
    iput-object p2, p0, Lani;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public E()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lani;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lani;->c:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 p0, 0x15

    .line 7
    .line 8
    const-string v0, "statement is closed"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lf94;->h(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public reset()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lani;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

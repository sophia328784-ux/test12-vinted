.class public final Ltmi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltmi$a;,
        Ltmi$b;
    }
.end annotation


# static fields
.field public static final f:Ltmi$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lsmi;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltmi$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltmi$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltmi;->f:Ltmi$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lsmi;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ltmi;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Ltmi;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Ltmi;->c:Lsmi;

    .line 15
    .line 16
    iput-boolean p4, p0, Ltmi;->d:Z

    .line 17
    .line 18
    iput-boolean p5, p0, Ltmi;->e:Z

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lsmi;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move p5, v0

    .line 21
    :cond_1
    invoke-direct/range {p0 .. p5}, Ltmi;-><init>(Landroid/content/Context;Ljava/lang/String;Lsmi;ZZ)V

    return-void
.end method

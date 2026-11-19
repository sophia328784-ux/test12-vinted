.class public abstract Lagj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final b:Llsh;


# instance fields
.field public final a:Lagj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llsh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Llsh;-><init>(Lagj;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lagj;->b:Llsh;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lagj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagj;->a:Lagj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lcs1;[B)V
.end method

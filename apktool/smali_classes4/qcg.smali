.class public Lqcg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient a:Ltya;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltya;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    const/16 v2, 0xc8

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ltya;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lqcg;->a:Ltya;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lqcg;

    .line 2
    .line 3
    invoke-direct {p0}, Lqcg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

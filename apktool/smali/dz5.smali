.class public Ldz5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lly5;


# instance fields
.field public final a:J

.field public final b:Lcz5;


# direct methods
.method public constructor <init>(Lcz5;J)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p2, p0, Ldz5;->a:J

    .line 16
    iput-object p1, p0, Ldz5;->b:Lcz5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .line 13
    new-instance v0, Lg62;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lg62;-><init>(Ljava/lang/String;B)V

    invoke-direct {p0, v0, p2, p3}, Ldz5;-><init>(Lcz5;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 1
    new-instance v0, Lne0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, p2, v2, v1}, Lne0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p3, p4}, Ldz5;-><init>(Lcz5;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

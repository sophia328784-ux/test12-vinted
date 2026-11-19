.class public Ltdl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ludl;

.field public final b:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    sget-object v0, Lu81;->m:Lu81;

    invoke-direct {p0, v0}, Ltdl;-><init>(Ludl;)V

    return-void
.end method

.method public constructor <init>(Ludl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Vector;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltdl;->b:Ljava/util/Vector;

    .line 10
    .line 11
    iput-object p1, p0, Ltdl;->a:Ludl;

    .line 12
    .line 13
    return-void
.end method
